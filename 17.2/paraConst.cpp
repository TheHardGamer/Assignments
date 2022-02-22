#include <iostream>

using namespace std;
//parameterized constructor
class K{
	int a;
	public:
		//constructor
		K(int x){
			a = x;
			cout << "a is " << a << endl;
		}
};

int main() {
	//constructor called
	K obj1(30);
	return 0;
}
