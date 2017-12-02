#include <iostream>
namespace IntSpace{
    int data;//same variable name is allowed in different namespaces
    void add(int n){ data += n;}
    void print(){ std::cout << data << std::endl;}
}
namespace DoubleSpace{
    double data;//same variable name is allowed in different namespace
    void add(double n){data +=n;}
    void print(){ std::cout << data << std::endl;}
}

int main()
{
    IntSpace::data = 3;
    DoubleSpace::data = 2.5;
    IntSpace::add(2);
    DoubleSpace::add(3.2);
    IntSpace::print();
    DoubleSpace::print();
    return 0;
}