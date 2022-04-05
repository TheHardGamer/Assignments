//pthread condition wait, signal and broadcast
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define mutex_lock pthread_mutex_lock
#define mutex_unlock pthread_mutex_unlock

inline void* print(void *arg);

pthread_cond_t cond1 = PTHREAD_COND_INITIALIZER;
pthread_mutex_t lock;
int done = 1;
int main()
{
	//thread id
	pthread_t t1, t2, t3, t4;
        //create thread
        pthread_mutex_init(&lock,NULL);
	pthread_create(&t1, NULL, print, "Thread 1");
	sleep(2);
	pthread_create(&t2, NULL, print, "Thread 2");
	sleep(2);
	pthread_create(&t3, NULL, print, "Thread 3");
	sleep(2);
	done = 2;
	pthread_create(&t4, NULL, print, "Thread 4");
	pthread_join(t4,NULL);
	return 0;
}

void* print(void *arg) {
	char *str = (char *)arg;
	printf("thread called by %s\n", str);
	mutex_lock(&lock);
	if(done == 1) {
		printf("Waiting on cond var\n");
		pthread_cond_wait(&cond1, &lock);
	}
	else {
		printf("Signanling cond var\n");
		pthread_cond_signal(&cond1);
		pthread_cond_broadcast(&cond1);
	}
	mutex_unlock(&lock);
	printf("Thread returning %s\n", str);
	return NULL;
}

