//Locks,Thread synchronization
/*Types of locks: semaphore,spinlock,mutex,atomic*/
//Semaphore lock
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <semaphore.h>

#define sw sem_wait
#define sp sem_post

inline void *inc(void *arg);
inline void *dec(void *arg);

int sharedvar = 5;

sem_t sem;
int main()
{
	//thread id
	pthread_t t1, t2;
	//create thread
	sem_init(&sem,0,1);
	pthread_create(&t1, NULL, inc, "Thread 1");
	pthread_create(&t2, NULL, inc, "Thread 2");
	pthread_join(t1,NULL);
	pthread_join(t2,NULL);
	printf("Final sharedvar:%d\n",sharedvar);
	return 0;
}

void *inc(void *arg) {
	sw(&sem);
	sharedvar++;
	printf("Incrementing shared var: %d\n",sharedvar);
	sp(&sem);
	return NULL;
}

void *dec(void *arg) {
	sw(&sem);
	sharedvar--;
	printf("Decrementing shared var: %d\n",sharedvar);
	sp(&sem);
	return NULL;
}

