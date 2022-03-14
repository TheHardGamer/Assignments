//Locks,Thread synchronization
/*Types of locks: semaphore,spinlock,mutex,atomic*/
//Mutex static lock
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define mutex_lock pthread_mutex_lock
#define mutex_unlock pthread_mutex_unlock
#define mutex_trylock pthread_mutex_trylock
#define mutex_tryunlock pthread_mutex_tryunlock

inline void* print(void *arg);

//Static mutex
pthread_mutex_t lock = PTHREAD_MUTEX_INITIALIZER;
int main()
{
	//thread id
	pthread_t t1, t2;
        //create thread
	pthread_create(&t1, NULL, print, "KK");
	pthread_join(t1,NULL);
	return 0;
}

void* print(void *arg) {
	int a = mutex_lock(&lock);
	//Mutex lock returns 0 on success
	printf("Mutex locked: %d\n",a);
	char *s = (char *) arg;
	printf("%s\n",s);
	mutex_unlock(&lock);
	return NULL;
}

