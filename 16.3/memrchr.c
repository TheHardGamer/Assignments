#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	const char str[] = "okkakoo";
	const char str2 = 'a';
	void *ret;
	printf("%08x\n",str);
	ret = memrchr(str,str2, strlen(str));
	printf("String after %c: %d, %08x\n",str2,(int*)ret,str);
	return 0;
}
