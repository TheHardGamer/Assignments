#include <iostream>

using namespace std;
class XYZ;
class ABC {
	int numA;
	public:
		void set(int x) {
			numA = x;
		}
		friend int add(ABC, XYZ);
};

class XYZ {
	int numB;
	public:
		void set(int x) {
			numB = x;
		}
		friend int add(ABC, XYZ);
};

int add(ABC objA,XYZ objB) {
	return(objA.numA + objB.numB);
}

int main() {
	ABC objA;
	XYZ objB;
	objA.set(1);
	objB.set(2);
	cout << add(objA, objB) << endl;
	return 0;
}

