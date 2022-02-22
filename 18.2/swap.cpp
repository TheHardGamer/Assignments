#include <iostream>

using namespace std;
inline void swap(int *, int *);

void swap(int *a, int *b) {
	int temp;
	temp = *a;
	*a = *b;
	*b = temp;
}

int main() {
	int a,b;
	cout << "Enter value of a and b:" << endl;
	cin >> a>> b;
	swap(&a, &b);
	cout << "Swapped: a = " << a << " b = "<< b << endl;
	return 0;
}
