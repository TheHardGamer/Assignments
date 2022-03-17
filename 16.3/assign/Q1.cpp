//Varun Vaishnav
//Q1, count number of times the appears in a file
#include <iostream>
#include <fstream>
#include <ostream>
#include <cstring>

using namespace std;

int main() {
	fstream f;
	char str[40];
	int i = 0;
	f.open("Q1.txt");
	while(!f.eof()) {
		f >> str;
		if(strcmp(str,"the") == 0) { i++; }
	}
	cout << "Number of times 'the' appears: " << i << endl;
	f.close();
	return 0;
}
