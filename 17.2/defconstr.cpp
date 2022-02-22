#include <iostream>

using namespace std;
//default constructor
class K{
	int a;
	public:
		K(){
			a = 10;
			cout << "a is " << a << endl;
		}
};

int main() {
	K obj1;
	return 0;
}
