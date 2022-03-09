//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Inheritance program, hybrid
using namespace std;

class Person {
	public:
		int h1 =10,w1=20;
		
		void display() {
			cout << "Inside public" << endl;
		}
};

class Doctor: public Person {
	public:
		int a = 5;		
};

class Nurse: public Person {
	public:
		int b = 50;
		
};

class Dentist: public Doctor, public Nurse {
	public:
		int c = 5;
		void display1() {
			cout << a << b << c << Doctor::h1 << Nurse::w1 << endl;
		}
};

int main() {
	Dentist d1;
	d1.display1();
	return 0;
}
