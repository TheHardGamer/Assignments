//Give time as float number input and get hours and minutes
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

		void operator = (float a) {
			cout << "Inside overloaded =" << endl;
			float b;
			b = a;
			h = int(a);
			m = ((b - h) * 100);
		}
};

int main() {
	float a = 2.50;
	Time T1;
	T1 = a;
	T1.display();
	return 0;
}
