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
	char c;
	while(!f.eof()) {
		f.get(c);
		if(c == ' ') {
			i++;
		}
	}
	cout << i << endl;
	f.close();
	return 0;
}
