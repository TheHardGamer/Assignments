//Varun Vaishnav
//Q2, count number of words having 'a' in them
#include <iostream>
#include <fstream>
#include <cstring>

using namespace std;

int main() {
	fstream f;
	char str[40];
	int i = 0;
	f.open("Q2.txt");
	while(!f.eof()) {
		f >> str;
		int length = strlen(str);
		for(int j=0; j<length; j++) { if(str[j] == 'a') { i++; break; } }
	}
	/*if the last word in the file contains 'a' then because of eof while loop,
	that word will be displayed twice and counter will be done +1 two times*/
	cout << "Number of words having 'a': " << i << endl;
	f.close();
	return 0;
}
