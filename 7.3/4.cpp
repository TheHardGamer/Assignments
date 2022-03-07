//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Inheritance program, multiple
//Protected can access protected, public
using namespace std;

class Person {
	public:
		int h1 =10,w1=20;
		
		void display1() {
			cout << "Inside public" << endl;
		}
};

class Doctor {
	public:
		int a = 5;		
};

class Nurse: protected Person, public Doctor {
	public:
		void display1() {
			cout << a << " " << h1 << " " << w1 << endl;
		}
};

int main() {

	Nurse n1;
	n1.display1();
	return 0;
}
