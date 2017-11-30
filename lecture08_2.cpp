#include <iostream>
using namespace std;

class point{
    public:
        int x, y;
        point(int_x, int_y){
            x=_x; y=_y;
        }
    
        point(const point&pt){
            x=pt.x; y=pt.y;
        }
        void set(int_x, int_y){
            x=_x; y=_y;
        }
        void print();
};

void print::print(){
    cout << x << "," << y << endl;
}

int main(){
    point p1(1,1);
    point p2(p1);
    p1.set(2,2);
    cout << "P1 :";
    p1.print();
    cout << "P2 :";
    p2.print();
    
    return 0;
}