#include <iostream>
#include <map>

using namespace std;

int main() {
	map<char, int> m1;
	for(int i=0; i<26; i++) {
		m1.insert(pair<char,int>('A'+i, 65+i));
	}
	char c;
	cin >> c;
	map<char, int>::iterator m;
	m = m1.find(c);
	if(m != m1.end()) {
		cout << "Ascii val: " << m->second << " of " << m->first << endl;	
	}
	else {
		cout << "Key not found" << endl;
	}
	return 0;
}
