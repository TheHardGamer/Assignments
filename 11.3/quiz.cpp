#include <iostream>

using namespace std;

class A {
	public:
		void displayA() {cout<<"A"<<endl;}
};

class B:public A {
	public:
		void displayB() {cout<<"B"<<endl;}
};

class C: public B {
	public:
		void displayC() {cout<<"C"<<endl;}
};

class D: public B, public C {
	public:
		void displayD() {cout<<"D"<<endl;}
};


int main() {
	A a;
	B b;
	C c;
	D d;
	d.displayB();
	return 0;
}
