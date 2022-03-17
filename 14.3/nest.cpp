#include <iostream>
using namespace std;

class test {
	static int x;
	static void display1() { cout << "Test class display1" << endl; }
	public:
	static void display2() { cout << "Test class display2" << endl; }
	/*For nested class, it can access functions of above layer even if they are public/private only if 
	they are marked STATIC, it is not able to access the variables of above layer*/
	/*Cant access variables of above layer even after marking static*/
	class testnest {
		int y;
		void display4() { cout << "Inside nested class's private display4" << endl; }
		public:
			void display3() {
				cout << "Inside nested class public display3, calling display1 of above layer" << endl;
				display1();
			}
	};
};

class derived1: public test::testnest {
	public:
		void display5() {
			cout << "Inside derived 1, calling nested class's display3" << endl;
			display3();
			//Cant access private member of nested class
			//display4();
		}
};

class derived2: public test {
	public:
		void display6() {
			/*Derived class of top layer class cant access nested class's functions
			display3();*/
		}
};

class derived3: public test, public test::testnest {
};

int main() {
	test t1;
	test::testnest t2;
	t2.display3();
	/*Cant access upper layer's functions using nested class object like t2.display2();*/
	derived1 d1;
	d1.display5();
	return 0;
}
