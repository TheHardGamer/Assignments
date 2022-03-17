//Varun Vaishnav
//Q3, count number of words starting with 'e'
#include <iostream>
#include <fstream>
#include <cstring>

using namespace std;

int main() {
	fstream f;
	char str[40];
	int i = 0;
	f.open("Q3.txt");
	while(!f.eof()) {
		f >> str;
		if(str[0] == 'e') { i++; }
	}
	cout << "Number of words starting with 'e' : " << i << endl;
	f.close();
	return 0;
}
