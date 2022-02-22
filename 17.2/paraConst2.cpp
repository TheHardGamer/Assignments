#include <iostream>

using namespace std;
//parameterized constructor
class Distance{
	int f,i;
	public:
		//constructor
		Distance(int x, int y){
			f = x;
			i = y;
			cout << "feet and inch is " << f << " "<< i << endl;
		}
};

int main() {
	//constructor called
	Distance obj1(30,40);
	return 0;
}
