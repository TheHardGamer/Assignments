//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Passing args to base class parameterized constructor from child class's parameterized constructor
using namespace std;

class Person {
	public:
		int h1 =10,w1=20;
		void display() {
			cout << "Person " << "h1: " << h1 << " w1: " << w1 << endl;
		}
};

class B: public Person {
	public:
		int k;	
		void display1() {
			cout << "Inside B" << endl;
		}
};

int main() {
	Person *p;
	Person p1;
	B b1;
	p = &p1;
	p = &b1;
	p->display();
	//p->display1();
	((B *)p)->display1();
	return 0;
}
