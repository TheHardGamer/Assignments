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
		//Destructor, automatically called when the program exits.
		~K(){
			cout << "Destroying" << endl;
		}
};

int main() {
	//constructor called
	K obj1(30);
	K obj2(40);
	return 0;
}
