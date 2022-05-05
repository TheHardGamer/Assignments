#include <iostream>
#include <vector>

using namespace std;

class test {
	public:
		int temp;
		
		test() { temp = 0; }
		
		test(int x) { temp = x; }

	//	test &operator =(int x) {
	//		temp = x;
	//		return *this;
	//	}
		
		double get_temp() { return temp; }
};

bool operator < (test a, test b) {
	return a.get_temp() < b.get_temp();
}

bool operator == (test a, test b) {
	return a.get_temp() == b.get_temp();
}

int main() {
	vector<test> v;
	int i;
	for(i=0; i<3; i++) {
		v.push_back(test(70 + i));
	}
	for(i=0; i<3; i++) {
		cout << v[i].get_temp() << endl;
	}
	//Conv fheit to cel
	for(i=0; i<3; i++) {
		v[i] = (v[i].get_temp() - 32) * 5/9;
	}
	for(i=0; i<3; i++) {
		cout << v[i].get_temp() << endl;
	}
	return 0;
}
