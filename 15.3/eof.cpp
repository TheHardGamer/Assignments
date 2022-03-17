//File eof
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	fstream f;
	string str;
	f.open("kk.txt");
	int i;
	while(!f.eof()) {
//		cout << str << endl;
		f >> str;
		cout << str << " ";
	}
//	cout << i << endl;
	f.close();
	return 0;
}
