/*Demonstrating iterator,being,end,insert,erase */
#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> v1(10);
	vector<int>::iterator p;
	int i;
	p = v1.begin();
	i = 0;
	while(p != v1.end()) {
		*p = i + 1;
		p++;
		i++;
	}
	cout << "Vector elements: " << endl;
	for(int i=0; i<v1.size(); i++) {
		cout << v1[i] << endl;
	}
	cout << "Vector elements: " << endl;
	p = v1.begin();
	while(p != v1.end()) {
		cout << *p << endl;
		p++;
	}
	p = v1.begin();
	cout << "Changing elements by +10" << endl;
	while(p != v1.end()) {
		*p = *p + 10;
		p++; 
	}
	p = v1.begin();
	/*Another variant of insert: insert(p,X,Y) where X is the number of times Y will be inserted*/
	v1.insert(p+1,3,70);
	cout << "Vector elements after inserting 70 at 1st pos from 0: " << endl;
	p = v1.begin();
	while(p != v1.end()) {
		cout << *p << endl;
		p++;
	}
	p = v1.begin()+1;
	v1.erase(p);
	cout << "Vector elements after erasing 70: " << endl;
	p = v1.begin();
	while(p != v1.end()) {
		cout << *p << endl;
		p++;
	}
	vector<int> :: iterator p1;
	p = v1.begin()+1;
	p1 = v1.end();
	v1.erase(p,p1);
	cout << "Vector elements after erasing from 1st pos[from 0] to end: " << endl;
	p = v1.begin();
	while(p != v1.end()) {
		cout << *p << endl;
		p++;
	}
	cout << "Vector capacity: " << v1.capacity() << endl;
	cout << "Vector size: " << v1.size() << endl;
	cout << "Max vector size: " << v1.max_size() << endl;	
	//Removes all elements from the vector
	v1.clear();
	cout << "Vector empty: " << v1.empty() << endl;	
	return 0;
}
