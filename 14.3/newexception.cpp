#include <iostream>
#include <exception>

using namespace std;

//Defining a new exception

class myexception: public exception {
	const char * what() const throw() {
		return ("Divide by zero!");
	}
};

class myexception2: public exception {
	const char * what() const throw() {
		return ("Detected a double instead of int!");
	}
};

int main() {
	int a,b;
	cout << "Enter a and b" << endl;
	cin >> a >> b;
	try {
		if(b == 0) {
			//Creating an object of myexception
			myexception err;
			//throwing the err
			throw err;
		}
		else { cout << "Division of a and b is: " << a/b << endl; }
	}
	catch(exception &e) {
		cout << "Exception caught: " << e.what() << endl;
	}
	return 0;
}
