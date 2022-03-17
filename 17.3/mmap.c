#include <stdio.h>
#include <sys/mman.h>
#include <string.h>

//Anon mapping
int main() {
	char *c;
	c = mmap(0,50, PROT_READ|PROT_WRITE, MAP_ANONYMOUS|MAP_SHARED, -1, 0);
	perror("mmap");
	strcpy(c, "ok");
	printf("C: %s\n",c);
	munmap(0,50);
	return 0;
}
