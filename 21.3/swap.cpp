#include <iostream>

//using namespace std;
//Fn template specialization
//Overloading prebuilt swap
template <class X>
void swap(X &a, X &b) {
	X temp;
	temp = a;
	a = b;
	b = temp;
	std::cout << "Inside swap template" << std::endl;
}

void swap(int &a, int &b) {
	int temp;
	temp = a;
	a = b;
	b = temp;
	std::cout << "Inside int specialization" << std::endl;
}

int main() {
	int a = 10, b = 20;
	swap(a, b);
	std::cout << "Swapped a,b " << a << " and " << b << std::endl;
	double c = 10.5, d = 20.5;
	swap(c,d);
	std::cout << "Swapped c,d " << c << " and " << d << std::endl;
	return 0;
}