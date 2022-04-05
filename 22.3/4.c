#include<stdio.h>
#include<stdlib.h>

void buggy() {
	int *inptr;
	int i;
	inptr = (int *)malloc(sizeof(int)*5);
	*inptr = 100;
	free(inptr);
	*inptr = 10;
}

int main() {
	buggy();
	return 0;
}


