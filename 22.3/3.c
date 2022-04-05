#include <stdio.h>
#include <stdlib.h>

void b() {
	int *inptr;
	int i;
	inptr = (int *)malloc(sizeof(int) * 5);
	for(i=0;i<3;i++) {
		*inptr=100;
		printf("Value at ptr inptr = %d\n",(*inptr));
		inptr--;
	}
}

int main() {
	b();
	return 0;
}

