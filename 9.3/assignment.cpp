#include <iostream>

using namespace std;

class student {
	int marks;
	char name[50];
	public:
		int roll;
		void getdata() {
			cout << "Enter name, roll number and marks" << endl;
			cin >> name >> roll >> marks; 
		}
		void printdata() {
			cout << "Name: " << name << " Roll no.: " << roll << " Marks: " << marks << endl;
		}
};

class derived: public student {
};

int main() {
	derived d1, *d;
	d=&d1;
	d->getdata();
	d->printdata();
	return 0;
}
