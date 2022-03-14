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
	sleep(1);
	//pthread_cancel returns 0 when successful
	printf("pthread cancel status = %d\n",pthread_cancel(t1));
	return 0;
}

void* print() {
	int pid = getpid();
	int threadid = pthread_self();
	printf("Pid: %d, Thread id: %d\n",pid,threadid);
	while(1);
	return NULL;
}

