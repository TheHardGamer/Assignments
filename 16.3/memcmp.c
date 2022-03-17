#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	char a[10];
	char b[10];
	memcpy(a, "madam",5);
	memcpy(b, "madama",6);
	printf("%s, %s\n",a,b);
	int ret;
	ret = memcmp(a,b,6);
	printf("memcmp return: %d\n",ret);
	if(ret > 0) { printf("a > b\n"); }
	else if(ret == 0) { printf("a = b\n"); }
	else {printf("a < b\n");}
	return 0;
}
