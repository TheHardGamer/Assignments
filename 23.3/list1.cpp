#include <iostream>
#include <list>

using namespace std;

int main() {
	list<int> lst;
	int i;
	for(int i=0; i<10; i++) {
		lst.push_back(i);
	}
	cout << "size : " << lst.size() << endl;
	cout << "Elements : " << endl;
	list<int>::iterator p = lst.begin();
	while(p != lst.end()) {
		cout << *p << " ";
		p++;
	}
	cout << endl;
	cout << "Modifying elements by +10" << endl;
	p = lst.begin();
	while(p != lst.end()) {
		*p = *p + 10;
		p++;
	}
	p = lst.begin();
	while(p != lst.end()) {
		cout << *p << " ";
		p++;
	}
	cout << endl;
	cout << "Reverse" << endl;
	p = lst.end();
	
	while(p != lst.begin()) {
		p--;
		cout << *p << endl;
		//p--;
	}
	return 0;
}
