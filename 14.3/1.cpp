#include <iostream>

using namespace std;

void demo() throw (int, double) {
	int a = 3;
	if(a==1) { throw a; }
	if(a==2) { throw 'a'; }
	if(a==3) { throw 2.3; }
}

int main() {
	try {
		demo();
	}
	catch(int a) { cout << a << endl; }
	catch(double a) { cout << a << endl; }
	catch(char a) { cout << a << endl; }
	return 0;
}


