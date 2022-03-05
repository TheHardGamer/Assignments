//Varun Vaishnav, 150299, S1, T2

/*Program to take salary and working hours as input,
and add 10$ to salary if its less than 500, add $5,
if number of hours per day is more than 6 hours.*/
#include <iostream>

using namespace std;

class Employee {

	public:
		int salary, hours;

		void getinfo(int a, int b) {
			salary = a;
			hours = b;
		}
		
		void AddSal() {
			if(salary < 500) {
				salary += 10;
			}
		}

		void AddWork() {
			if(hours > 6) {
				salary += 5;
			}
		}
};

int main() {
	int a,b;
	cout << "Enter the salary and daily hours of work:" << endl;
	cin >> a >> b;
	Employee e1;
	e1.getinfo(a,b);
	e1.AddSal();
	e1.AddWork();
	cout << "The final salary is: " << e1.salary << endl;
	return 0;
}
