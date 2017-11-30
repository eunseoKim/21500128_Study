#include <iostream>
#include <string.h>

using namespace::std;

//int count = 1;

class student{
    char name[20];
    int age;
    static int count; //static Member Variable = global to all objects created from the student calss
public:
    student(char*_name, int _age){
        strcpy(name, _name);
        age = _age;
        cout << count++ << "th student" << endl;
    }
};

int student::count =1; //initialzation at outside the class definition

int main()
{
    student s1("Kim", 20);
    student s2("Seo", 28);
    
    return 0;
}