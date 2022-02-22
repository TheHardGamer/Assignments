#include <iostream>

using namespace std;
inline const int& max(int &, int &);

const int& max(int &x, int &y) {
	if(x > y) { return x + 1; }
	else { return y + 1; } 
}

int main() {
	int a,b,c;
	cout << "Enter value of a and b:" << endl;
	cin >> a >> b;
	c = max(a, b);
	cout << "Max is: " << c << endl;
	return 0;
}
