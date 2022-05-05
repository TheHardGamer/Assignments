#include <iostream>

using namespace std;

template <class T1>
void sum(T1 a, T1 b, T1 c) {
	cout << "Sum: " << a+b+c << endl;
}

template <class T1, class T2>
void sum(T1 a, T2 b, T1 c) {
	cout << "Sum: " << a+b+c << endl;
}

void sum(int a, int b) {
	cout << "Sum: " << a+b << endl;
}

int main(){
	int a = 10, b = 20;
	sum(a,b);
	int c = 30;
	sum(a,b,c);
	char d = 'd';
	sum(a,d,c);
	return 0;

}