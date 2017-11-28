#include <iostream>
using namespace std;

class record{
    public:
    char *name;
    char *tel;
    record(char*, char*);
    record(const record &);
    ~record();
    void modify Tel(char*_tel);
    void print(void);
};

record::record(char*_n, char*_tel)
{
    name = new char[strlen(_n)+1];
    strcpy(name,_n);
    tel = new char[strlen(_tel)+1];
    strcpy(tel,_tel);
}