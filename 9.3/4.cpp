#include <iostream>

using namespace std;

class sample {
	int a,b;
	public:
		//Differentiate b/w local var and received var using "this"
		void input(int a, int b){
			this->a = a +b;
			this->b = a-b;
		}
		void output() {
			cout << "a = " << a << endl;
			cout << "b = " << b << endl;
		}
};

int main() {
	sample s1;
	int a=1, b=2;
	s1.input(a,b);
	s1.output();
	return 0;
}
