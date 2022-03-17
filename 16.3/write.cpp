//Write data to file
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	fstream f;
	string str;
	f.open("kk.txt");
	f << "abcdefg" << endl;
	f << "hijklmno" << endl;
	f.close();
	return 0;
}
