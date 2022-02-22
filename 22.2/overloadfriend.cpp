#include <iostream>

/* Here i am trying to overload an operator for 1 class with a friend function for another class,
it doesn't seem to be clicking */
using namespace std;

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
		
		Complex operator - (Complex ob) {
			Complex temp;
			temp.real = real - ob.real;
			temp.img = img - ob.img;
			return temp;
		}
		
		Complex operator / (Complex ob) {
			Complex temp;
			temp.real = real / ob.real;
			temp.img = img / ob.img;
			return temp;
		}
		
		friend Complex add(Complex, Complex);
		friend Complex operator * (Complex ob, Complex ob2);
		friend Complex operator ++ (Complex ob);
		friend Area operator + (Complex ob);
		
};

class Area {
	private:
		int l,w,h;
	public:
		friend Area operator + (Complex ob);
};

Area operator + (Complex ob) {
	Complex temp;
	temp.real = real + ob.real;
	temp.img = img + ob.img;
	return temp;
}

Complex add(Complex c4, Complex c5) {
	Complex c6;
	c6 = c4.operator+(c5);
	return c6;
}

Complex operator * (Complex ob, Complex ob2) {
	Complex temp;
	temp.real = ob2.real * ob.real;
	temp.img = ob2.img * ob.img;
	return temp;
}

Complex operator ++ (Complex ob) {
	Complex temp;
	temp.real = ++ob.real;
	temp.img = ++ob.img;
	return temp;
}

int main() {
	Complex c1(10,20), c2(5,10);
	Complex c3;
	c1.display();
	c2.display();
	c3.display();
	c3 = c1.operator+(c2); //or c3=c1+c2;
	cout << "Addition -> " << endl;
	c3.display();
	cout << "Subtraction -> " << endl;
	c3 = c2-c1;
	c3.display();
	cout << "Multiplication friend function -> " << endl;
	c3 = c2*c1;
	c3.display();
	Complex c4(20,40);
	Complex c5(10,10);
	Complex c6;
	cout << "Addition using friend add function -> " << endl;
	c6 = add(c4,c5);
	c6.display();
	cout << "Division -> " << endl;
	c3 = c1/c2;
	c3.display();
	cout << "Increment operator friend function -> " << endl;
	c3 = ++c1;
	c3.display();
	return 0;
}

