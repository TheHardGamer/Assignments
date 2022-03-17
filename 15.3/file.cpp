//File ops
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	try {
		//ofstream to create a file
		ofstream file("k.txt");
		if(file.fail()) { throw 1; }
	}
	catch(int a) { cout << "File creation failed" << endl; }
	fstream file;
	file.open("k.txt");
	if(!file) { cout << "File doesn't  exist" << endl; return 0; }
	file.put('a');
	file.write("aaaaaaaaaa",10);
	file.close();
	file.open("k.txt");
	char c[10];
	file.read(c,10);
	cout << c << endl;
	file.close();
	return 0;
}
