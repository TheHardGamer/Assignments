//Varun Vaishnav, S1, T2
#include <iostream>
//"this" pointer, points to the object for which the member function is called

using namespace std;

class demo {
	public: 
		int i;
		//compiler gets the implicit ref of the object by "this" pointer internally
		demo(int x) { this->i = x; }
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
