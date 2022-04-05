#include <stdio.h>

inline void print(char *);

int main() {
	char b[] = "abcdef";
	print(NULL);
	return 0;
}

void print(char *msg) {
	printf("%s\n",msg);
}

//gdb step vs next, next simply executes fn call and returns the val, step goes inside the function and exectues it line by line