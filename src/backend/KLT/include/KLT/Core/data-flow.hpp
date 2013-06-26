
#ifndef __KLT_CORE_DATA_FLOW_HPP__
#define __KLT_CORE_DATA_FLOW_HPP__

#include "KLT/Core/loop-trees.hpp"

#include <set>
#include <map>

namespace KLT {

namespace Core {

class Data;
class Kernel;

class DataFlow {
  public:
    virtual void apply(
      const std::set<Data *> & datas_in,
      const std::set<Data *> & datas_out,
      const std::set<Data *> & datas_local,
      const std::list<Kernel *> & kernels,
      const std::map<Kernel *, LoopTrees::node_t *> & kernels_map
    ) const;
};

}

}

#endif /* __KLT_CORE_DATA_FLOW_HPP__ */

