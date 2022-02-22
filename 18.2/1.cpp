#include <iostream>

using namespace std;
//copy constructor
class K{
	public:
	int a;
	public:
		//constructor
		K(int x){
			a = x;
			cout << "a is " << a << endl;
		}
		//copy construc.
		K(K &obj1) {
			a = obj1.a;
			cout << "a is CC " << a << endl;
		}
};

int main() {
	//constructor called
	K obj1(30); // parameter constructor
	K obj2=obj1; //or K obj2(obj1);
	//cout << obj2.a << endl;
	return 0;
}
