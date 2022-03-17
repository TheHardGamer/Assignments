#include <iostream>

using namespace std;

class convert {
	protected:
		double initial;
		double converted;
	public:
		convert(double i) { initial = i; }
		double getconv() { return converted; }
		double getinit() { return initial; }
		virtual int calc() = 0;
};

class f_to_c: public convert {
	public:
		f_to_c(double i): convert(i) {}
		int calc() {
			converted = (initial-32) /1.8;
			return converted;
		}
};

class l_to_g: public convert {
	public:
		l_to_g(double i): convert(i) {}
		int calc() {
			converted = initial/3.78;
			return converted;
		}
};

int main() {
	convert *c;
	f_to_c f(70);
	c = &f;
	cout << "Faren to celcius" << endl;
	cout << c->getinit() << endl;
	cout << c->calc() << endl;

	l_to_g l(50);
	c = &l;
	cout << "Liters to gallon" << endl;
	cout << c->getinit() << endl;
	cout << c->calc() << endl;
	return 0;
}
