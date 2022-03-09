#include <iostream>

using namespace std;

class test {
	int a,b;
	public :
		void set(int q, int w) { q = a; w = b; }
		void display() { cout << a << " " << b << endl; }
};

class derived : private test {
	int c;
	public:
		derived(int x) { c = x; }
		void display1() { cout << c << endl; }
};

class derived1 : public test {
	int c;
	public:
		derived1(int x) { c = x; }
		void display2() { cout << c << endl; }
};

int main() {
	//derived cant access public fns of test since its derived as private
	derived d1(3);
	d1.set(6,7);
	d1.display1();
	//test t1;
	//t1.set(1,2);
	//t1.display();
/*	derived1 d1(10);
	d1.set(20,30);
	d1.display();
	d1.display2(); */
	return 0;
}
