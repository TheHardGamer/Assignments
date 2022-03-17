//Varun Vaishnav,150299, S1, T2
/*Virtual fn, Compiler determins which fn to use at runtime based on the type of object pointed by the base pointer
rather than the type of pointer.
Virtual fns are accessed by object pointers, can be a friend of another class
cant have virtual constructors, but destructors are allowed.
Must be a member of any class, cannot be static members, derived class pointer cant point to object of base class
*/
#include <iostream>

using namespace std;

class Person {
	public:
		virtual void display() {
			cout << "Person" << endl;
		}
};

class B: public Person {
	public:
		void display() {
			cout << "Inside B" << endl;
		}
};

class C: public Person {
	public:
		void display() {
			cout << "Inside C" << endl;
		}
};

int main() {
	B b1;
	C c1;
	Person* p;
	Person p1;
	p = &b1;
	p->display();
	p = &c1;
	p->display();
	p = &p1;
	p->display();
	return 0;
}
