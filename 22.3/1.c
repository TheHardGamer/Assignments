#include<stdio.h>
#include<stdlib.h>

void buggy() {
	int *inptr;
	int i;
	inptr = (int *)malloc(sizeof(int)*5);
	printf("Malloc cheking: Addr=%p and size=%lu\n",inptr,sizeof(int)*5);
	for(i=0;i<5;i++) {
		*inptr=100;
		printf("Value at ptr inptr = %d\n",(*inptr));
		inptr++;
	}
}

int main() {
	buggy();
	return 0;
}


