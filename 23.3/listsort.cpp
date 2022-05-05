#include <iostream>
#include <list>

using namespace std;

int main() {
	list<int> lst1, lst2;
	int i;
	for(int i=0; i<10; i++) {
		lst1.push_back(rand()%20);
		lst2.push_back(rand()%10);
	}
	cout << "size : " << lst1.size() << endl;
	list<int>::iterator p = lst1.begin();
	cout << "Lst 1: " << endl;
	while(p != lst1.end()) {
		cout << *p << " ";
		p++;
	}
	cout << endl;
	p = lst2.begin();
	cout << "Lst 2: " << endl;
	while(p != lst2.end()) {
		cout << *p << " ";
		p++;
	}
	cout << endl;
/*	lst1.sort();
	cout << "Sorted lst1 : " << endl;
	p = lst1.begin();
	while(p != lst1.end()) {
		cout << *p << " ";
		p++;
	}*/
	cout << endl;
//	lst2.sort();
	lst1.merge(lst2);
	//After merging lst2 will be empty
	if(lst2.empty()) {
		cout << "Lst2 is empty" << endl;
		cout << "Lst1: " << endl;
		p = lst1.begin();
		while(p != lst1.end()) {
			cout << *p << " ";
			p++;
		}

	}
	cout << endl;
	return 0;
}
