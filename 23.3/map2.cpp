#include <iostream>
#include <map>
#include <cstring>

#pragma GCC diagnostic ignored "-Wwritable-strings"

using namespace std;

class name {
	char str[50];
	public:
		name() {
			strcpy(str, "");
		}		
		name(char *s) {
			strcpy(str, s);
		}
		char *get() {
			return str;
		}
};

bool operator < (name a, name b) {
	return strcmp(a.get(), b.get()) < 0;
}

class phone {
	char str[50];
	public:
		phone(char *s) {
			strcpy(str, s);
		}
		phone() {
			strcpy(str, "");
		}
		char *get() {
			return str;
		}
};

int main() {
	map<name, phone> m1;
	m1.insert(pair<name,phone>(name("ABC"),phone("1234567")));
	m1.insert(pair<name,phone>(name("DEF"),phone("7654321")));
	m1.insert(pair<name,phone>(name("GHI"),phone("9876543")));
	map<name, phone>::iterator m;
	char str[40];
	cout << "Enter name" << endl;
	cin >> str;
	m = m1.find(name(str));
	if(m != m1.end()) {
		cout << "Phone number: " << m->second.get() << " of " << m->first.get()<< endl;
	}
	else { cout << "Key not found" << endl; }
	return 0;
}
