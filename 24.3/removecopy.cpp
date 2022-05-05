#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main() {
	char a[] = "ABC DEF GHI";
	vector<char> v,v1(30);
	for(int i =0; a[i]; i++) {
		v.push_back(a[i]);
	}
	remove_copy(v.begin(),v.end(),v1.begin(),'I');
	remove_copy(v1.begin(),v1.end(),v1.begin(),' ');
	for(int i =0; i<v1.size() ; i++) {
		cout << v1[i];
	}
	return 0;
}
