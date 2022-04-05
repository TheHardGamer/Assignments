#include <stdio.h>
#include <string.h>
//https://stackoverflow.com/questions/4306186/structure-padding-and-packing
//Packed prevents mem padding so struct size is 49
//without packed, it returns 52
/*aligned is an attribute that specifies the compiler to provide minimum mem 
alignment for the structure vars*/
struct __attribute__((__packed__)) a {
	int roll;
	char name[40], gender __attribute__((aligned(1))) ;
	float h;
//	char b;
};

int main() {
	struct a first;
	printf("Size of struct a is %lu\n", sizeof(first));
	return 0;
}
