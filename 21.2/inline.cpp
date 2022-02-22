#include <iostream>

using namespace std;

inline int add(int, int);

int main() {
	int a=5,b=5;
//	cin >> a >> b;
	add(a,b);
	return 0;
}

int add(int a, int b) {
	cout << "Addition of a and b is " << a+b << endl;
	return 0;
}
