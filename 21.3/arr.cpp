#include <iostream>

//Array
using namespace std;

template <class T, int n>
class test {
	T array [n];
	public:
		void set(int x, T value);
		T get(int x);
		T add(int x, int y);
};

template <class T, int n>
void test<T,n> :: set(int x, T value) {
	array[x] = value;
}

template <class T, int n>
T test<T,n> :: get(int x) {
	return array[x];
}

template <class T, int n>
T test<T,n> :: add(int x, int y) {
	return array[x]+array[y];
}

int main() {
	test<int,10> a;
	a.set(0,10);
	cout << a.get(0) << endl;
	a.set(1,20);
	cout << a.get(1) << endl;
	cout << a.add(0,1) << endl;
	test<double,5> b;
	b.set(0,1.5);
	cout << b.get(0) << endl;
	return 0;
}