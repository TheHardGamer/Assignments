#include <stdio.h>
#include <pthread.h>

inline void *print();
inline void *print2();

int main()
{
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, NULL);
	pthread_exit(NULL);
	return 0;
}

void* print(void *i) {
	printf("\nThread\n");
	return NULL;
}

void *print2() {
	//printf("Entering once\n");
	return NULL;
}