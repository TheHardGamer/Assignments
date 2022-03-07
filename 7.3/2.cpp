//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Inheritance program,

using namespace std;

class Person {
	private:
		int h =10,w=20;
		
		void display() {
			cout << "Inside private" << endl;
		}
	public:
		int h1 =10,w1=20;
		
		void display1() {
			cout << "Inside public" << endl;
		}
		
	protected:
		int h2=10,w2=20;
		
		void display2() {
			cout << "Inside protected" << endl;
		}
};

class Doctor : public Person {
	public:
		int a;
};

class Doctor1 : private Person {
	public:
		int a;
		//void disp() { cout << h << endl; }
};

class Doctor2 : protected Person {
	public:
		int a;
};

int main() {
	Doctor d1;
	d1.display1();
	Doctor1 d2;
	Doctor2 d3;
	d3.display1();
	return 0;
}
