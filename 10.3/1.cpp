//Varun Vaishnav,150299, S1, T2
#include <iostream>

using namespace std;

class Person {
	public:
		int h1=10,w1=20;
		void display() {
			cout << "Person " << "h1: " << h1 << " w1: " << w1 << endl;
		}
};

class B: public Person {
	public:
		int k=30;	
		void display() {
			cout << "Inside B" << h1 << " " << k << endl;
		}
};

int main() {
	Person *p;
	Person p1;
	B b1;
	p = &p1;
	p->h1 = 100;
	p->display();
	p=&b1;
	p->display();
	B *b;
	b = &b1;
	b->k=200;
	b->display();
	return 0;
}
