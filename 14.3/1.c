#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

inline void b();

int main() {
	b();
	return 0;
}

void b() {
	int *a;
	int i;
	a = (int *)malloc(sizeof(int) * 5);
	printf("malloc:%p\n",a);
	for(i=0; i<=4; i++) {
		*a = 100;
		printf("a: %d\n",*a);
		a++;
	}
}
