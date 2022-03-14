#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

inline void* print();

int main()
{
	pthread_t t1, t2;
	int x,y;
	printf("Parent pid: %d\n",getpid());
	x = pthread_create(&t1, NULL, print, NULL);
	pthread_join(t1, NULL);
	return 0;
}

void* print() {
	int pid = getpid();
	int threadid = pthread_self();
	printf("Pid: %d, Thread id: %d\n",pid,threadid);
	return NULL;
}

