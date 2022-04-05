#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define spin_lock pthread_spin_lock
#define spin_unlock pthread_spin_unlock

inline void* print(void *arg);

pthread_spinlock_t lock;
int main() {
	pthread_t t1, t2;
	int slock;
	pthread_spin_init(&lock,PTHREAD_PROCESS_SHARED);
        spin_lock(&lock);
	pthread_create(&t1, NULL, print, "Thread 1");
	sleep(2);
	spin_unlock(&lock);
	pthread_join(t1,NULL);
	return 0;
}

void* print(void *arg) {
	printf("Entering thread, waiting for unlock from main\n");
	int a = spin_lock(&lock);
	printf("Spin locked: %d\n",a);
	char *s = (char *) arg;
	printf("%s\n",s);
	spin_unlock(&lock);
	return NULL;
}

