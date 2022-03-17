#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	char *a = "ab";
	char *b = "cd";
	char *c = (char *)alloca(strlen(a)+strlen(b));
	stpcpy(stpcpy(c,a),b);
	printf("%s",c);
	return 0;
}
