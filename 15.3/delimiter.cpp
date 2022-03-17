//File eof
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	fstream f;
	string str, str2;
	f.open("k.txt");
	int i;
	while(!f.eof()) {
//		cout << str << endl;
		cout << str << '\t' << str2 << endl;
		f >> str >> str2;
	}
	f.close();
	return 0;
}
