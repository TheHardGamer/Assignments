//Varun Vaishnav,150299, S1, T2
#include <iostream>
//Inheritance program

using namespace std;

class Person {
	public:
		int h =10,w=20;
		
		void set(int a, int b) {
			h = a;
			w = b;
		}
		
		void display() {
			cout << "H, W:" << h << " " << w << endl;
		}
};

class Doctor : public Person {

	public:
	int age;
	//Overloading set
	void set(int a, int b, int c) {
		age = c;
	}
	/*
	void set(int a,int b) { h=a; w=b; }
	void display() {
		cout << "Doctors H,W" << h << " " << w << endl;
	}*/
};

int main() {
	
	Person p1;
	p1.set(5,10);
	p1.display();
	Doctor d1;
	d1.set(20,30,40);
	d1.display();
	return 0;
}
