//Copy one file's contents to another
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	ofstream o("copy.txt");
	fstream f,f1;
	string str, str2;
	f.open("kk.txt");
	f1.open("copy.txt");
	char c;
	while(!f.eof()) {
		f.get(c);
		f1 << c;
	}
	f.close();
	f1.close();
	return 0;
}
