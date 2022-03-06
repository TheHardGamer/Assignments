#include <iostream>
//Type conversion from basic to class using constructors
using namespace std;

class Time {
	public:
		int h,m;
		Time() {
		}
		//type conversion using constructor
		Time(int x) {
			cout << "Inside para const" << endl;
			h = x/60;
			m = x%60;
		}
		void display() {
			cout << "Hours: " << h << " minutes: " << m << endl;
		}
		
		//type conversion using constructor
		void operator = (int x) {
			cout << "Inside overloaded =" << endl;
			h = x/60;
			m = x%60;
		}
};


int main() {
	//Time class takes minutes in input
	Time t1(100);
//	t1.display();
	t1 = 200;
	t1.display();
	return 0;
}
