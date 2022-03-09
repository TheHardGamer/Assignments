//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Passing args to base class parameterized constructor from child class's parameterized constructor
using namespace std;

class Person {
	public:
		int h1 =10,w1=20;
		Person() {
			cout << "Inside base class constructor" << endl;
		}
		Person(int x, int y) {
			h1 = x;
			w1 = y;
			cout << "Inside base class parameterized constructor" << endl;
		}
		~Person() {
			cout << "Inside base class destructor" << endl;
		}
		void display() {
			cout << "Person " << "h1: " << h1 << " w1: " << w1 << endl;
		}
};

class B {
	public:
		int k;
		B() {
			cout << "Inside B construc" << endl;
		}
		B(int x) { k = x; cout << "Inside B paramet. const." << endl; }
		
};

class Doctor: public Person, public B {
	public:
		Doctor() {
			cout << "Insider first child class constructor" << endl;
		}
		//Passing x,y to Person class's parameterized constructor
		//If it has 2 parent classes then the parameters can be called for both classes by using a comma
		//Ex. class1name(x,y), class2name(x,y)
		Doctor(int x, int y) : Person(x, y), B(x) {
			cout << "Inside first child class parameterized constructor" << endl;
		}
		~Doctor() {
			cout << "Insider first child class destructor" << endl;
		}
};

int main() {
	Doctor d1(5,6);
	d1.display();
	return 0;
}
