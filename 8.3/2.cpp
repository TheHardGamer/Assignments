#include <iostream>

using namespace std;

class test {
	protected:
		int a,b;
	public :
		void set(int q, int w) { a = q; b = w; }
		void display() { cout << a << " " << b << endl; }
};

class derived : private test {
	int c;
	public:
		void set1(int q) { c = q; }
		void display1() { cout << c << endl; }
};

class derived1 : public derived {
	int d;
	public:
		void set2(int q) { d = q; }
		void display2() { cout << d << endl; }
};

int main() {
	derived1 d1;
	derived d2;
	d1.set1(10);
	d1.display1();
	d2.set(20,30);
//	test t1;
//	t1.set(20,30);
	return 0;
}
