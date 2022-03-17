#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>

int main() {
	int a;
	char* mem = malloc(10000);
	mlock(mem, 10000);
	
	for(a=0; a < 10000; a++) {
		mem[a] = '@';
	}
	printf("Allocated mem init with %s\n",mem);
	munlock(mem,10000);
	return 0;
}
