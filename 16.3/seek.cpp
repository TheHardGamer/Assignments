#include <iostream>
#include <fstream>

using namespace std;

int main() {
	fstream f;
	f.open("kk.txt",ios::app);
	char c[100];
	f << "kk 1sfsdfscv" << endl;
	f << "kk 2qrewrwetret" << endl;
	long pos = f.tellp();
	cout << "current pos: " << pos << endl;
	f.seekp(-2,ios::cur);
	f << endl << "seekp -2 from curr";
	f.seekp(4,ios::beg);
	f << "currpos+4" << endl;
	f.close();
	cout << endl;
	cout << "Reading the file" << endl;
	f.open("kk.txt");
	f.seekg(0);
	while(f.getline(c,100)) {
		cout << c << endl;
	}
	pos = f.tellg();
	cout << endl;
	cout << "pos: " << pos << endl;
	f.close();
	return 0;
}
