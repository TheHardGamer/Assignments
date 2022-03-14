//Locks,Thread synchronization
/*Types of locks: semaphore,spinlock,mutex,atomic*/
//Mutex dynamic
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define mutex_lock pthread_mutex_lock
#define mutex_unlock pthread_mutex_unlock
#define mutex_trylock pthread_mutex_trylock

inline void *inc(void *arg);
inline void *dec(void *arg);

int sharedvar = 5;

pthread_mutex_t lock;
int main()
{
	//thread id
	pthread_t t1, t2;
	pthread_mutex_init(&lock,NULL);
	//create thread
	pthread_create(&t1, NULL, inc, "Thread 1");
	pthread_create(&t2, NULL, inc, "Thread 2");
	pthread_join(t1,NULL);
	pthread_join(t2,NULL);
	printf("Final sharedvar:%d\n",sharedvar);
	return 0;
}

void *inc(void *arg) {
	mutex_lock(&lock);
	sharedvar++;
	printf("Incrementing shared var: %d\n",sharedvar);
	mutex_unlock(&lock);
	return NULL;
}

void *dec(void *arg) {
	mutex_lock(&lock);
	sharedvar--;
	printf("Decrementing shared var: %d\n",sharedvar);
	mutex_unlock(&lock);
	return NULL;
}

