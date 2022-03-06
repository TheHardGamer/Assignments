//Give time as integer number, get hours and minutes of it
//type conversion
#include <iostream>

using namespace std;

class Time{

	int h,m;
	public:
		Time() {}
		
		void display() {
			cout << "Hours: " << h << " and minutes: " << m << endl;
		}

		void operator = (int a) {
			cout << "Inside overloaded =" << endl;
			h = a / 60;
			m = a % 60;
		}
};

int main() {
	int a = 90;
	Time T1;
	T1 = a;
	T1.display();
	return 0;
}
