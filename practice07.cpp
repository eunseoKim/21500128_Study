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

//deep copy
record::record(const record&_record){
    name = new
    char[strlen(_record.name)+1];
    strcpy(name, _record.name);
    tel = new char[strlen(_record.tel)+1];
    strcpy(tel,_record.tel);
}

record::~record(){
    delete name, tel;
}

void record::modify Tel(char*_tel){
    delete tel;
    tel = new char[strlen(_tel)+1];
    strcpy(tel,_tel);
}

void record::print(void){
    cout << name;
    cout << ":" << tel << endl;
}

int main(){
    record myRecord("Kim","6565");
    record hisRecord(myRecord);
    myRecord.modify Tel("5454");
    myRecord.print();
    hisRecord.print();
    return 0;
}