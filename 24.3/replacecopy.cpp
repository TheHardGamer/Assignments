#include <iostream>
#include <vector>
#include <algorithm>

//using namespace std;

int main() {
	char a[] = "ABC DEF GHI";
	int cout = 10;
	std::vector<char> v,v1(30);
	for(int i =0; a[i]; i++) {
		v.push_back(a[i]);
	}
	replace_copy(v.begin(),v.end(),v1.begin(),' ',':');

	for(int i =0; i<v1.size() ; i++) {
		std::cout << v1[i];
	}
	std::cout << cout << std::endl;
	return 0;
}
