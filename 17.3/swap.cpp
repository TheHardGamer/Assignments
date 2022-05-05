//Swap
#include <iostream>

using namespace std;

template <typename T>
void swapp(T *n1, T *n2) {
	T n3;
	n3 = *n1;
	*n1 = *n2;
	*n2 = n3;
}


/*
template <typename T>
void swapp(T &n1, T &n2) {
	T temp;
	temp = n1;
	n1 = n2;
	n2 = temp;
}
*/
int main() {
	int a = 10, b = 20;
	double c = 30, d = 40;
	char e = 'e', f = 'f';
	swapp(&e,&f);
	cout << "after swapping: " << e << " and " << f << endl; 
	swapp(&a,&b);
	cout << "after swapping: " << a << " and " << b << endl;
	swapp(&c,&d);
	cout << "after swapping: " << c << " and " << d << endl;
	return 0;
}
