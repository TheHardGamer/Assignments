//Calculator program, Varun Vaishnav
#include <iostream>

using namespace std;

class calc {
	public:
		int a,b;
		void set(int x, int y){
			a = x;
			b = y;
		}
		void set(int x){
			a = x;
		}
		int add(){
			return a+b;
		}
		int sub() {
			return a-b;
		}
		int mul() {
			return a*b;
		}
		int div() {
			return a/b;
		}
		int fact() {
			int i = 0, b = 1;
			for(i=1;i<=a;i++){
				b = b * i;
			}
			return b;
		}
		int sq() {
			return a*a;
		}
};

int main() {
	calc calc1;
	int x,y=0,op,ops=1;
	while(ops) {
		cout << "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for factorial of number, 6 for square of number, 0 to exit" << endl;
		cin >> op;
		switch(op){
			case 0:
				ops = 0;
				break;
			case 1:
				cout << "Enter 1st num:" << endl;
				cin >> x;
				cout << "Enter 2nd num:" << endl;
				cin >> y;
				calc1.set(x,y);
				cout << "Addition of " << x << " and " << y << " is " << calc1.add() << endl;
				break;
			case 2:
				cout << "Enter 1st num:" << endl;
				cin >> x;
				cout << "Enter 2nd num:" << endl;
				cin >> y;
				calc1.set(x,y);
				cout << "Subtraction of " << x << " and " << y << " is " << calc1.sub() << endl;
				break;
			case 3:
				cout << "Enter 1st num:" << endl;
				cin >> x;
				cout << "Enter 2nd num:" << endl;
				cin >> y;
				calc1.set(x,y);
				cout << "Multiplication of " << x << " and " << y << " is " << calc1.mul() << endl;
				break;
			case 4:
				cout << "Enter 1st num:" << endl;
				cin >> x;
				cout << "Enter 2nd num:" << endl;
				cin >> y;
				calc1.set(x,y);
				cout << "Division of " << x << " and " << y << " is " << calc1.div() << endl;
				break;
			case 5:
				cout << "Enter num:" << endl;
				cin >> x;
				calc1.set(x);
				cout << "Factorial of " << x << " is " << calc1.fact() << endl;
				break;
			case 6:
				cout << "Enter num:" << endl;
				cin >> x;
				calc1.set(x);
				cout << "Square of " << x << " is " << calc1.sq() << endl;
				break;
			default:
				cout << "Enter a valid operation" << endl;
				break;
		}
	}
	return 0;
}
