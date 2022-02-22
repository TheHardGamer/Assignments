#include <iostream>

using namespace std;
inline int cv(int l=5, int w=6, int h=7){
	return l*w*h;
}

inline int cv(int l, char w, int h){
	cout << l << w << h << endl;
	return 0;
}

int main() {
	cout << cv() << endl;
	cout << cv(9) << endl;
	cout << cv(15,12) << endl;
	cout << cv(5,6,7) << endl;
	cv(5,'a',7);
	return 0;
}
