#include <stdio.h>
#include <stdlib.h>
#include <string.h>

inline void* mem_cpy(void *, void *, size_t);

int main() {
	char a[] = "mae";//src
	char b[] = "Madam";//dest
	mem_cpy(&a,b,5);
	return 0;
}

void* mem_cpy(void* src, void* dst, size_t bytes) {
	char *c;//src
	c = (char *)src;
	char *d;//dst
	d = (char *)dst;
	//Assigning dst with src
	for(int i=0;i<bytes;i++) {
		d[i] = c[i];
	}
	printf("Destination: \n");
	for(int i=0;i<bytes;i++) {
		printf("%c",d[i]);
	}
	printf("\n");
	return NULL;
}
