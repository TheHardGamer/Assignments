#include <iostream>

#define cout std::cout
#define endl std::endl

namespace N1 {
	int i;
	namespace N2 {
		int j;
	}
}

int main() {
	N1::i = 1;
	N1::N2::j = 2;	
	return 0;
}
