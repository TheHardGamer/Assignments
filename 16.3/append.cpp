//Append data to file
#include <iostream>
#include <fstream>
#include <ostream>
//ifstream,ostream

using namespace std;

int main() {
	fstream f;
	string str;
	f.open("kk.txt",ios::app);
	int i;
	f << "okokokokkokokokokokokokokokokokok" << endl;
	string line;
	cin >> line;
	f << line << endl;
	f.close();
	return 0;
}
