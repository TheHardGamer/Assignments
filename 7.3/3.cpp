//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Inheritance program, multilevel

using namespace std;

class Person {
	public:
		int h1 =10,w1=20;
		
		void display1() {
			cout << "Inside public" << endl;
		}
};

class Doctor : public Person {
	public:
		int a = 5;		
};

class Nurse: public Doctor {
	public:
		void display1() {
			cout << a << " " << h1 << endl;
		}
};

class Dentist: public Nurse {
};

int main() {
	Doctor d1;
	d1.display1();
	Nurse N1;
	N1.display1();
	Dentist dd1;
	dd1.display1();
	return 0;
}
