//Varun Vaishnav
//Q4, count number of words ending with 's'
#include <iostream>
#include <fstream>
#include <cstring>

using namespace std;

int main() {
	fstream f;
	char str[40];
	int i = 0;
	f.open("Q4.txt");
	while(!f.eof()) {
		f >> str;
		int length = strlen(str);
		if(str[length-1] == 's') { i++; }
	}
	/*if the last word in the file contains 'a' then because of eof while loop,
	that word will be displayed twice and counter will be done +1 two times*/
	cout << "Number of words ending with 's': " << i << endl;
	f.close();
	return 0;
}
