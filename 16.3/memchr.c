#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	const char str[] = "okkakoo";
	const char str2 = 'a';
	char *ret;
	printf("%08x\n",str);
	ret = memchr(str,str2, strlen(str));
	printf("String after %c: %s, %08x\n",str2,ret,str);
	printf("String after +1 char: %s\n",ret+1);
	return 0;
}
