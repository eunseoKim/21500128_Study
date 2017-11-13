#include <iostream>

int main() //NULL pointer practice
{
    int *ptr = NULL;//pointer can have null, but reference can't have null!
    std::cout << "The value of ptr is" << ptr << std::endl;
    
    int var1;
    char var2[10];
    
    std::cout << "Address of var1 variable: ";
    std::cout << &var2 << std::endl;//& is reference
    
    std::cout << "Address of var2 variable: ";
    std::cout << &var2 << std::endl;
    
    return 0;
}