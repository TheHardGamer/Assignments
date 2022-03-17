//File eof
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	fstream f;
	string str;
	f.open("k.txt");
	int i;
	while(getline(f,str)) {
		cout << str << " ";
	}
	cout << endl;
	f.close();
	return 0;
}
