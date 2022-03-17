#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	const char str[] = "okk";
	const char str2 = '@';
	char a[10];
	printf("Before memset: %s\n",a);
	memset(a,str2, strlen(str));
	printf("After memset: %s\n",a);
	return 0;
}
