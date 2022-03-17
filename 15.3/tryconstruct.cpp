#include <iostream>

using namespace std;

class A {
	public:
		int a,b;
		A(int x, int y) {
			b = y;
			try {
				if(x == 0) { throw 1; }
				else { a = x; }			

			}
			catch(int a) { cout << "Caught" << endl; }
			cout << "A Constructor" << endl;
		}
		void display() { cout << a << b << endl; }
};

class B {
};

int main() {
		A a1(0,4);
		a1.display();
	return 0;
}
