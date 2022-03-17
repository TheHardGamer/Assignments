//pthread_once executes only once
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

//Ignore wformat warnings
#pragma GCC diagnostic ignored "-Wformat"

inline void *print(void *);
inline void *print2();

//PTHREAD_ONCE_INIT = 0 by def
pthread_once_t  once = PTHREAD_ONCE_INIT;

int main()
{
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, (void *)1);
	pthread_create(&t2, NULL, print, (void *)2);
	pthread_exit(NULL);
	printf("Exiting\n");
	return 0;
}

void* print(void *i) {
	pthread_detach(pthread_self());
	printf("Entering thread %d\n", (int *)i);
	pthread_once(&once, (void *)print2);
	return NULL;
}

void *print2() {
	printf("Entering once\n");
	return NULL;
}
