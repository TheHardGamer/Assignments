#include <iostream>

//Overloading unary operators

using namespace std;

class Space {
	int x,y,z;
	public:
		Space() {
			x = y = z = 0;
		}
		
		Space(int a, int b, int c) {
			x = a;
			y = b;
			z = c;
		}
		
		void display() {
			cout << "X,Y,Z are " << x << " " << y << " " << z << endl;
		}
		
		void operator -();
		void operator --();
		void operator ++();
};

void Space::operator -() {
	x = -x;
	y = -y;
	z = -z;
}

void Space::operator --() {
	x--;
	y--;
	z--;
}

void Space::operator ++() {
	x++;
	y++;
	z++;
}

int main() {
	Space s1(10,11,12);
	s1.display();
	--s1;
	s1.display();
	++s1;
	s1.display();
	-s1;
	s1.display();
	return 0;
}
