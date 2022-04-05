#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define mutex_lock pthread_mutex_lock
#define mutex_unlock pthread_mutex_unlock

inline void* print(void *arg);

pthread_mutex_t lock = PTHREAD_MUTEX_INITIALIZER;

int a = 10;
int main() {
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, "Thread 1");
	pthread_join(t1,NULL);
	pthread_create(&t2, NULL, print, "Thread 2");
	pthread_join(t2,NULL);
	return 0;
}

void* print(void *arg) {
	int b = mutex_lock(&lock);
	//Mutex lock returns 0 on success
	printf("Mutex locked: %d\n",b);
	char *s = (char *) arg;
	printf("%s accessing a, ++a = %d\n",s, ++a);
	mutex_unlock(&lock);
	printf("Mutex unlocked\n");
	return NULL;
}

