#include <iostream>

#pragma GCC diagnostic ignored "-Wc++17-extensions"

using namespace std;

template <class T1>
class Add {
	public:
		inline static T1 a;
		Add(T1 x) { a = x; }
		void display() {
			cout << "++a: " << ++a << endl;
		}
};

int main() {
	Add<int> a1(5);
	a1.display();
	a1.display();
	Add<double> a2(10.5);
	a2.display();
	a2.display();
	return 0;
}
