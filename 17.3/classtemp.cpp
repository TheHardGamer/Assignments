#include <iostream>

using namespace std;

template <class T1, class T2>
class Add {
	public:
		T1 a;
		T2 b;
		void get() {
			cout << "Enter a, b" << endl;
			cin >> a >> b;
		}
		void display() {
			cout << "a: " << a << " and b is: " << b << endl;
		}
};

int main() {
	Add<int, long> a1;
	a1.get();
	a1.display();
	Add<string, char> a2;
	a2.get();
	a2.display();
	Add<int, string> a3;
	a3.get();
	a3.display();
	return 0;
}
