//Throw catch class
#include <iostream>
#include <exception>

using namespace std;

class test {
	int x;
	public:
		void get() {
			cout << "Enter" << endl;
			cin >> x;
		}
		class EVEN {};
		class ODD {};
		void check() {
			if(x % 2 == 0) {
				//Throwing an object of type EVEN
				throw EVEN();
			}
			else {
				throw ODD();
			}
		}
};

class EVEN {};

int main() {
	test t1;
	test::EVEN e1;
	EVEN e2;
	t1.get();
	try {
		t1.check();
	}
	catch(test::ODD) { cout << "Odd" << endl; }
	catch(test::EVEN) { cout << "Even" << endl; }
	return 0;
}
