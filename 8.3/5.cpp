//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Virtual base class to prevent ambiguity in hybrid inheritance
using namespace std;

class Person {
	public:
		int h1 =10,w1=20;
		Person() {
			cout << "Inside base class constructor" << endl;
		}
		~Person() {
			cout << "Inside base class destructor" << endl;
		}
		void display() {
			cout << "Person" << endl;
		}
};

class Doctor: virtual public Person {
	public:
		Doctor() {
			cout << "Insider first child class constructor" << endl;
		}
		~Doctor() {
			cout << "Insider first child class destructor" << endl;
		}
		int a = 5;
};

class Nurse: public virtual Person {
	public:
		Nurse() {
			cout << "Inside second child class constructor" << endl;
		}
		~Nurse() {
			cout << "Inside second child class destructor" << endl;
		}
		int b = 50;
		
};

//Now this class doesnt receive 2 copies of Person class and ambiguity is avoided
class Dentist: public Doctor, public Nurse {
	public:
		int c = 5;
		Dentist() { cout << "Inside derived constructor" << endl; }
		~Dentist() { cout << "Inside derived destructor" << endl; }
		void display1() {
			cout << endl << a << b << c << h1 << w1 << endl;
		}
};

int main() {
	//Constructors called: Base class, first child class, second child class, and third child class
	Dentist d1;
	//d1.display();
	d1.display1();
	return 0;
}
