#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	char *a;
	a = (char *)malloc(sizeof(char) * 4);
	strcpy(a, "more then 4 chars");
	printf("%s",a);
	return 0;
}
