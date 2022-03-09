//Varun Vaishnav, S1, T2
#include <iostream>
//Pointers to objects

using namespace std;

class demo {
	public: 
		int i;
		demo(int x) { i = x; }
		int display() { return i; }
};

int main() {
	demo d[4] = {1,2,3,4};
	demo *p = d;
	for(int i=0;i<4;i++) {
		cout << p->display() << endl;
		p++;
	}
	return 0;
}
