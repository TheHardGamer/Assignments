//Varun Vaishnav,150299, S1, T2
/*
Pure virtual fn: has no definition in the base class
This class is also called abstract class.
*/
#include <iostream>

using namespace std;

class Person {
	public:
		int h1,w1;
		void getd() { cin >> h1 >> w1; }
		//Pure virtual fn
		virtual void function() { cout << "base" << endl; };
};

class B: public Person {
	public:
		void function() {
			cout << "Inside B: " << h1 << " " << w1 << endl;
		}
};

class C: public Person {
	public:
		void display() {
			cout << "Inside C: " << h1 << " " << w1 << endl;
		}
};

int main() {
	Person *p1;
	B b1;
	C c1;
	p1=&c1;
	b1.function();
	c1.function();
	p1->function();
	return 0;
}
