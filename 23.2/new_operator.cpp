#include <iostream>

using namespace std;
//Usage of "new" operator to allocate memory
int main() {
	int *a = new int;
	*a = 5;
	cout << "Value of a is : " << *a << endl;
	cout << "Address of int is : " << a << endl;
	cout << "Address of int pointer is : " << &a << endl;
	cout << "Size of *a is : " << sizeof(*a) << endl;
	cout << "Size of a is : " << sizeof(a) << endl;
	return 0;
}
