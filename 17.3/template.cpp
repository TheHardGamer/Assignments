#include <iostream>
/* template <class T>
T func_name ( T arg) {
};
'typename' can be used instead of 'class'
ex. template <typename T>, T is the type parameter
*/

using namespace std;

template <typename T, typename T1>
T sum(T n1, T1 n2) {
	T res;
	res = n1 + n2;
	return res;
}


template <typename T2>
T2 sub(T2 n1, T2 n2) {
	T2 res;
	res = n1 - n2;
	return res;
}

int main() {
	int a = 10, b = 20, c;
	long d = 30, e = 40, f;
	c = sum(a,b);
	cout << "Addition of int a,b is: " << c << endl;
	f = sum(d,e);
	cout << "Addition of long d,e is: " << f << endl;
	f = sum(a,e);
	cout << "Addition of int a long d is: " << f << endl;
	c = sub(b,a);
	cout << "Subtraction of : " << b << " and " << a << " is: " << c << endl;
	return 0;
}
