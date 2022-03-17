//File eof
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	fstream f;
	char str[30];
	f.open("k.txt");
	int i = 0;
	while(!f.eof()) {
		f >> str;
		i++;
	}
	cout << i << endl;
	f.close();
	return 0;
}
