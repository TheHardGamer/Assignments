#include <stdio.h>
#include <pthread.h>

inline void *print(void *);
inline void *print2();

int main()
{
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, (void *)1);
	pthread_exit(NULL);
	return 0;
}

void* print(void *i) {
	printf("\nThread: %d\n", (int *)i);
	return NULL;
}

void *print2() {
	//printf("Entering once\n");
	return NULL;
}