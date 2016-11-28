import argparse
import os
import os.path
import re
import subprocess
import sys

# Our master list of testing directories.  The structure is
# test_directories[dir] =
#  {'exes': [(name, src],...],
#   'tests': [(name, cmd),...]
#   'files': [(src, dest),...]
#  },...
test_directories = {}

# Keep track of what test executables we've already searched for.
test_executables_found = []
test_executables_not_found = []

# A set of unique test names.
test_names = set()

# Compute various paths.
script_dir = os.path.dirname(os.path.realpath(__file__))
test_dir = os.path.realpath(os.path.join(script_dir, "../tests"))
top_src_dir = os.path.dirname(script_dir)
top_bin_dir = os.getcwd()


# Track a new testing directory.
def add_test_dir(src_dir):
  if not src_dir in test_directories:
    test_directories[src_dir] = {'exes': [], 'tests': [], 'files': []}


# Get the basename of a directory, trimming "Tests" or "_tests" off of the end.
def get_dir_name(src_dir):
  dir_name = os.path.basename(src_dir)
  if dir_name.endswith("Tests"):
    dir_name = dir_name[:-len("Tests")]
  if dir_name.endswith("_tests"):
    dir_name = dir_name[:-len("_tests")]
  return dir_name


# Special characters for CMake language.
special_characters = [' ', '"', '(', ')', '#', '$', '^', '{', '}']

# Add a test to a directory.
# Makes sure every test has a unique name.
def add_test(directory, name, command):
  for char in special_characters:
    name = name.replace(char, "_")
  base_name = name
  i = 1
  while name in test_names:
    i += 1
    name = "%s_%d" % (base_name, i)
  test_names.add(name)
  test_directories[directory]['tests'].append((name, command))


# Determine if we need to compile this test executable.
def check_for_test_exe(test_exe, src_dir):
  filename = "%s.C" % test_exe
  if test_exe in test_executables_found or test_exe in test_executables_not_found:
    # We've already searched for this executable.
    return

  if src_dir != "":
    # First search in the current src_dir.
    filename = "%s.C" % test_exe
    filepath = os.path.join(src_dir, filename)
    if os.path.exists(filepath):
      add_test_dir(src_dir)
      test_directories[src_dir]['exes'].append((test_exe, filename))
      test_executables_found.append(test_exe)
      return
  # If we didn't find the source file there, search through the whole test dir.
  for root, dirs, files in os.walk(test_dir):
    for file in files:
      if file.lower() == filename.lower():
        current_src_dir = root.replace(top_src_dir + "/", "")
        add_test_dir(current_src_dir)
        test_directories[current_src_dir]['exes'].append((test_exe, file))
        test_executables_found.append(test_exe)
        return
  test_executables_not_found.append(test_exe)


# Unpack a call to rth_run.pl.
def process_rthrun(line):
  # Check for src_dir.
  src_dir = ""
  match = re.search(r"\s+srcdir=([^\s]+)", line)
  if match:
    src_dir = match.group(1)
    if src_dir.startswith("${CMAKE_SOURCE_DIR}/"):
      src_dir = src_dir[len("${CMAKE_SOURCE_DIR}/"):]

  # Figure out a good name for this test.
  match = re.search(r"TITLE=\"(.*) \[", line)
  if match:
    name = match.group(1)
  else:
    match = re.search(r"\s\"?([a-zA-Z0-9._+-]*)\"?\.passed", line)
    if match:
      dir_name = get_dir_name(src_dir)
      name = dir_name  + " " + match.group(1)
    else:
      print "Could not determine test title for:\n%s\n\n" % line

  # Check for executable name in CMD.
  match = re.search(r"CMD=[^\s]*/([a-zA-Z0-9]+)", line)
  if match:
    # If found, check if we need to compile a test executable.
    test_exe = match.group(1)
    check_for_test_exe(test_exe, src_dir)

  command = '${CMAKE_SOURCE_DIR}/scripts/' + line[line.find('/scripts/') + len('/scripts/'):]
  add_test(src_dir, name, command)
  return src_dir


# main execution begins here.
if __name__ == "__main__":
  parser = argparse.ArgumentParser()
  parser.add_argument("-f", "--filename",
                      help="Path to test output log.  Omit to generate new log.")
  args = parser.parse_args()

  if not os.path.exists("%s/Makefile" % os.getcwd()):
    print "No Makefile found in current working directory."
    print "Run this script from the top of the build tree."
    sys.exit(1)

  if not args.filename:
    # Pipe the output of 'make -n check' to a file.
    # This will contain all the test commands (and a whole lot more).
    print "Gathering test commands"
    f = open("test_output.log", "w")
    subprocess.call(["make", "-n", "check"], stdout=f, stderr=subprocess.STDOUT)
    f.close()
    args.filename = "test_output.log"
  else:
    if not os.path.exists(args.filename):
      print "Specified test log %s does not exist" % args.filename
      sys.exit(1)
    print "Reading existing file %s" % args.filename

  # Read this file.
  print "Parsing tests"
  f = open(args.filename, "r")
  contents = f.read()
  f.close()

  # Collapse multi-line strings into a single command.
  contents = re.sub(r"\\\s*\n", " ", contents)

  current_src_dir = ""
  in_test_section = False
  unhandled_lines = []

  for line in contents.split("\n"):
    line = line.strip()

    # Check for "Entering directory".
    match = re.search("Entering directory `(.*)'", line)
    if match:
      current_src_dir = match.group(1).replace(top_bin_dir + "/", "")
      if current_src_dir.startswith("tests"):
        in_test_section = True
        add_test_dir(current_src_dir)
      else:
        in_test_section = False

    # Skip ahead if we're not in the tests directory.
    if not in_test_section:
      if line.find('Making check in tests') != -1:
        in_test_section = True
      continue

    # Types of lines that this script ignores.
    if len(line) == 0 or line.startswith("make[") or line.startswith("make ") or line.startswith("echo") or line.startswith("Making ") or line.startswith("Makefile:") or line.startswith("rm "):
      continue

    # Use CMake variables instead of paths to our bin & src directories.
    line = line.replace(top_bin_dir, "${CMAKE_BINARY_DIR}")
    line = line.replace(top_src_dir, "${CMAKE_SOURCE_DIR}")
    line = re.sub(r"[./]+" + os.path.basename(top_bin_dir), "${CMAKE_BINARY_DIR}", line)
    line = re.sub(r"[./]+" + os.path.basename(top_src_dir), "${CMAKE_SOURCE_DIR}", line)

    if line.find("rth_run.pl") != -1:
      current_src_dir = process_rthrun(line)
      continue

    # Get the name of the current directory, minus any trailing "Tests".
    # This is used as part of the name of the test.
    dir_name = get_dir_name(current_src_dir)

    # Get the argument (typically a source file) to this command and strip off its extension.
    test_code = line[line.rfind(' ') + 1:]
    if test_code.find('/') != -1:
      test_code = test_code[test_code.rfind('/') + 1:]
    test_code = test_code[0:test_code.rfind('.')]

    if line.startswith("./"):
      # Strip './' off the test command for purposes of naming this test.
      test_exe = line[2 : line.find(' ')]

      # Check if we need to build this exe.
      check_for_test_exe(test_exe, current_src_dir)

      # Construct test name.  This will take the form: "<dir> <exe> <testcode>"
      name = "%s %s %s" % (dir_name, test_exe, test_code)
      add_test(current_src_dir, name, line[2:])
      continue

    if line.find("testTranslator") != -1:
      name = "%s %s" % (dir_name, test_code)
      command = line[line.find("testTranslator"):]
      add_test(current_src_dir, name, command)
      continue

    if line.startswith("../"):
      test_exe = line[0:line.find(" ")]
      if test_exe.find("/scripts/") != -1:
        # Get the name of the script to be run.
        test_exe = test_exe[test_exe.rfind('/') + 1:]

        # Use CMake variable to refer to the script directory.
        command = '${CMAKE_SOURCE_DIR}/scripts/' + line[line.find('/scripts/') + len('/scripts/'):]
      else:
        # If not a script, we assume this command refers to a CMake target.
        # Remove any relative path (../..) from the beginning of the command.
        test_exe = re.sub(r"[./]", "", test_exe)
        check_for_test_exe(test_exe, current_src_dir)
        command = test_exe + line[line.find(test_exe) + len(test_exe):]

      name = "%s %s %s" % (dir_name, test_exe, test_code)
      add_test(current_src_dir, name, command)
      continue

    if line.startswith("gcc") or line.startswith("g++"):
      command = line.replace("gcc", "${CMAKE_C_COMPILER}")
      command = line.replace("g++", "${CMAKE_CXX_COMPILER}")
      name = "%s %s" % (dir_name, test_code)
      add_test(current_src_dir, name, command)
      continue

    if line.startswith("diff"):
      name = "%s %s" % (dir_name, test_code)
      add_test(current_src_dir, name, line)
      continue

    if line.startswith("cp "):
      # Assuming the last two space separate arguments will be the src and dest.
      # cp <flags> <src> <dest>.
      parts = line.split(' ')
      src = parts[-2]
      dest = parts[-1]
      test_directories[current_src_dir]['files'].append((src, dest))
      continue

    unhandled_lines.append(line)

  # Remove directories from our list that contain no tests or executables.
  num_tests = 0
  num_exes = 0
  for k in test_directories.keys():
    if not test_directories[k]['tests'] and not test_directories[k]['exes']:
      del test_directories[k]
    else:
      num_tests += len(test_directories[k]['tests'])
      num_exes += len(test_directories[k]['exes'])
  print "We found %d tests and %d exes in %d directories" % (num_tests, num_exes, len(test_directories))

  # Generate CTests!
  for k, v in test_directories.iteritems():
    f = file("%s/%s/tests.cmake" % (top_src_dir, k), "w")

    # Files to copy.
    for copy in v['files']:
      src = copy[0]
      dest = copy[1]
      if (src.find("*") != -1):
        f.write('file(GLOB files RELATIVE "${CMAKE_SOURCE_DIR}" "%s")\n' % src)
        f.write("foreach (file ${files})\n")
        f.write('  file(COPY "${CMAKE_SOURCE_DIR}/${file}" DESTINATION "%s")\n' % dest)
        f.write("endforeach()\n")
      else:
        f.write('file(COPY "%s" DESTINATION "%s")\n' % (src, dest))

    # Executables to build.
    for exe in v['exes']:
      name = exe[0]
      src = exe[1]
      f.write("add_executable(%s %s)\n" % (name, src))
      f.write("target_link_libraries(%s ROSE_DLL EDG ${link_with_libraries})\n" % name)

    # Tests to run.
    for test in v['tests']:
      name = test[0]
      command = test[1]
      f.write("add_test(\n")
      f.write('  NAME "%s"\n' % name)
      f.write("  COMMAND %s)\n\n" % command)
    f.close()

  # Log any tests or executables that we couldn't convert automatically.
  f = file("generate_ctest.log", "w")
  if test_executables_not_found:
    f.write("test executables that we couldn't figure out how to build:\n")
    for missing_exe in test_executables_not_found:
      f.write(missing_exe + "\n")
  if unhandled_lines:
    f.write("\n\npotential test commands that we couldn't parse:\n")
    for line in unhandled_lines:
      f.write(line + "\n")
  f.close()
