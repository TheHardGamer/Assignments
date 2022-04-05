#include <stdio.h>
#include <stdlib.h>

int main() {
	char *src;
	src = malloc(200000); //malloc returns null
	fgets(src,100, stdin);
	printf("%s\n",src);
	return 0;
}