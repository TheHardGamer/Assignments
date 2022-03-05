//Varun Vaishnav, 150299, S1, T2
//Program for piggy bank, demonstrating usage of default and parameterized constructors
#include <iostream>

using namespace std;

class AddAmount {
	
	int amount = 50;
	
	public:
		//Default constructor
		AddAmount(){}
		
		//Parameterized Constructor
		AddAmount(int a) {
			amount += a;
		}
		
		void display() {
			cout << "The final amount in piggy bank is: " << amount << endl;
		}
};

int main() {
	AddAmount a1;
	AddAmount a2(10);
	cout << "Empty constructor: " << endl;
	a1.display();
	cout << "Parameterized constructor: " << endl;
	a2.display();
	return 0;	
}
