/*try,throw,catch*/
/*catch blocks catch whatever data type is passed as arg to them if the thrown object's data type matches it*/
#include <iostream>

using namespace std;

int main() {
	int a = 3;
	try{
		if(a == 1) { throw a; }
		if(a == 2) { throw 'a'; }
		if(a == 3) { throw 1.5f; }
	}
	catch(int a){cout << "A is 1" << endl;}
	catch(char a){cout << "A is character " << a << endl;}
	catch(double a){cout << "double a" <<endl;}
	catch(...){cout << "Exception thrown" <<endl;}

}
