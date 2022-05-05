#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> v1(10);
	cout << "Is vector empty: " << v1.empty() << endl;
	cout << "Size: " << v1.size() << endl;
	for(int i=0; i<10; i++) {
		v1[i] = i + 1;
	}
	cout << "Vector elements: " << endl;
	for(int i=0; i<v1.size(); i++) {
		cout << v1[i] << endl;
	}
	/*copying vectors data into an array with a pointer
	int *a = v1.data();
	cout << "New array with a pointer elements: " << endl;
	for(int i=0; i<v1.size(); i++) {
		cout << *a++ << endl;
	}*/
	cout << "Expanding vector" << endl;
	for(int i=0; i<10; i++) {
		v1.push_back(i + 11);
	}
	cout << "New size: " << v1.size() << endl;
	cout << "Elements now: " << endl;
	for(int i=0; i<v1.size(); i++) {
		cout << v1[i] << endl;
	}
	cout << "Modifying elements by +10" << endl;
	for(int i=0; i<v1.size(); i++) {
		v1[i] += 10;
	}
	cout << "Elements after modifying: " << endl;
	for(int i=0; i<v1.size(); i++) {
		cout << v1[i] << endl;
	}
	cout << "First/top element of the vector: " << v1.front() << endl;
	cout << "Last/back element of the vector: " << v1.back() << endl;
	cout << "Is vector empty: " << v1.empty() << endl;
	return 0;
}
