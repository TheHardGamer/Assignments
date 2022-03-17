#include <fstream>
#include <iostream>
#include <exception>

using namespace std;

int main() {
	try {
		ifstream myfile ("test.txt");
		myfile.exceptions (ifstream::failbit);
	}
	catch(exception &e) {
		cout << "There was an error: " << e.what() << endl;
	}
	return 0;
}
