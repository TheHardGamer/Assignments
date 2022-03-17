#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	char src[] = "okk";
	char dst[] = "empty";
	printf("Before memmove: src: %s, dest: %s\n",src, dst);
	memmove(dst,src,strlen(src));
	printf("After memmove: src: %s, dest: %s\n",src, dst);
	return 0;
}
