//pthread sched attrs
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

//Ignore wformat warnings
#pragma GCC diagnostic ignored "-Wformat"

inline void *print(void *);
inline void *print2();
inline void getsch(int);

//PTHREAD_ONCE_INIT = 0 by def
pthread_once_t  once = PTHREAD_ONCE_INIT;

int main()
{
	pthread_attr_t attr;
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, (void *)1);
	pthread_create(&t2, NULL, print, (void *)2);
	pthread_attr_init(&attr);
	int sched;
	printf("Sched before setting inherit sched: \n");
	pthread_attr_getinheritsched(&attr, &sched);
	getsch(sched);
	printf("Sched after setting inherit sched: \n");
	//PTHREAD_EXPLICIT_SCHED = 1
	//PTHREAD_INHERIT_SCHED = 0
	pthread_attr_setinheritsched(&attr,1);
	pthread_attr_getinheritsched(&attr, &sched);
	getsch(sched);
	pthread_exit(NULL);
	return 0;
}

void getsch(int sched) {
	switch(sched) {
		case PTHREAD_INHERIT_SCHED:
			printf("Inherit sched\n");
			break;
		case PTHREAD_EXPLICIT_SCHED:
			printf("Explicit sched\n");
			break;
	}	
}

void* print(void *i) {
	pthread_detach(pthread_self());
	//printf("Entering thread %d\n", (int *)i);
	pthread_once(&once, (void *)print2);
	return NULL;
}

void *print2() {
	//printf("Entering once\n");
	return NULL;
}
