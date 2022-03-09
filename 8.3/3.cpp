//Varun Vaishnav, 150299, S1, T2
//Scope resolution operator and method overriding
#include <iostream>

using namespace std;

class ABC{
	private:
		int a,b;
	public:
		int c = 10;
		void display() { cout << "ABC" << endl; }
};

class XYZ: public ABC {
	public:
		void display() { cout << "XYZ" << ABC::c << endl; }
};

int main() {
	XYZ x;
	x.display();
	x.ABC::display();
	return 0;
}
