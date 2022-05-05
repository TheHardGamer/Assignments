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
	cout << "Vector elements: " << endl;
	p = v1.begin();
	while(p != v1.end()) {
		cout << *p << endl;
		p++;
	}
	cout << "Reverse" << endl;
	p = v1.end();
	p--;
	while(p >= v1.begin()) {
		cout << *p << endl;
		p--;
	}
	return 0;
}
