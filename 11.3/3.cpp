/*try,throw,catch*/
/*catch blocks catch whatever data type is passed as arg to them if the thrown object's data type matches it*/
#include <iostream>

using namespace std;

int main() {
	int a = 2;
	try{
		try{
			if(a == 1) { throw a; }
			if(a == 2) { throw 'a'; }
			if(a == 3) { throw 1.5f; }
		}
		catch(char a){throw 1;}
		catch(double a){cout << "double a" <<endl;}
		catch(...){cout << "Exception thrown" <<endl;}
	}
	catch(int a){cout << "Int" << endl;}
}
