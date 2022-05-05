#include <iostream>

using namespace std;

template <class T>
class Add {
	public:
		T add(T n1, T n2) {
			T res;
			res = n1 + n2;
			return res;
		}
};

int main() {
	Add<int> a1;
	Add<long> a2;
	int a=10,b=20;
	long c=30,d=40;
	string g = "good";
	string h = "hoot";
	int e;
	long f;
	e = a1.add(a,b);
	f = a2.add(c,d);
	Add<string> a3;
	string j;
	j = a3.add(g,h);
	cout << "Addition of int: " << e << endl;
	cout << "Addition of long: " << f << endl;
	cout << "Addition of string: " << j << endl;	
	return 0;
}
