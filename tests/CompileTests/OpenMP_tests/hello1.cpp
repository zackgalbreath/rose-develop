/*
 * Simplest parallel regions within member functions
 * by C. Liao
 * 10/23/2009
 * */

#include <iostream>
using namespace std;

// By pass the bug of template instantiation problems within class member functions
void foo() { std::cout <<1<<"1"<<std::endl; }

class Hello 
{
  private:
    int i;
  public:
    Hello(int m=0):i(m) {cout<<"Hello::constructor"<<endl; }
    ~Hello() {cout<<"Hello::destructor"<<endl;}
    void run()
    {
      cout<<"Hello:run()"<<endl;
    }
    void pararun()
    {
#pragma omp parallel
      {
#pragma omp critical
        cout<<"Hello::pararun(), Hello, world "<<i<<" !"<<endl;
      }
    }
};

int main(void)
{
  Hello myhello(7);
  myhello.pararun();
  return 0;
}
