#include <iostream>

/* Operator overloading between 2 classes using a friend function*/
using namespace std;
class Area;
class Complex {
	private:
		int real, img;
	public:
		Complex() {
			real = 0;
			img = 0;
		}
			
		Complex(int x, int y) {
			real = x;
			img = y;
		}
		
		void display() {
			cout << "The value of real and img is " << real << " and " << img << endl; 
		}
		
		friend Complex operator + (Complex c1, Area a1);
		friend Complex operator + (Complex c1, Complex c2);
		friend Area operator + (Area a1, Complex c1);	
};

class Area {
	private:
		int l,w,h;
	public:
		Area() {
			l = 0;
			w = 0;
			h = 0;
		}
			
		Area(int x, int y, int z) {
			l = x;
			w = y;
			h = z;
		}
		
		void display() {
			cout << "The value of l,w,h is " << l << " " << w << " " << h << endl; 
		}
		
		friend Complex operator + (Complex c1, Area a1);
		friend Area operator + (Area a1, Area a2);
		friend Area operator + (Area a1, Complex c1);
};

Complex operator + (Complex c1, Area a1) {
	Complex temp;
	temp.real = c1.real + a1.l;
	temp.img = c1.img + a1.w;
	return temp;
}

Complex operator + (Complex c1, Complex c2) {
	Complex temp;
	temp.real = c1.real + c2.real;
	temp.img = c1.img + c2.img;
	return temp;
}

Area operator + (Area a1, Area a2) {
	Area temp;
	temp.l = a1.l + a2.l;
	temp.w = a1.w + a2.w;
	temp.h = a1.h + a2.h;
	return temp;
}

Area operator + (Area a1, Complex c1) {
	Area temp;
	temp.l = a1.l + c1.real;
	temp.w = a1.w + c1.img;
	temp.h = a1.h;
	return temp;
}

int main() {
	Complex c1(10,20);
	Area a1(5,10,15);
	Complex c3;
	cout << "Adding complex + complex: " << endl;
	c3 = c1 + c1;
	c3.display();
	cout << "Adding complex + area: " << endl;
	c3 = c1+a1;
	c3.display();
	cout << "Adding area + area: " << endl;
	Area a2;
	a2 = a1 + a1;
	a2.display();
	cout << "Adding area + complex: " << endl;
	a2 = a1 + c1;
	a2.display();
	return 0;
}

