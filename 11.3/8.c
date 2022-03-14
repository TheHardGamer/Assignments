//Locks,Thread synchronization
/*Types of locks: semaphore,spinlock,mutex,atomic*/
//Spin lock
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define spin_lock pthread_spin_lock
#define spin_unlock pthread_spin_unlock

inline void* print(void *arg);

pthread_spinlock_t lock;
int main()
{
	//thread id
	pthread_t t1, t2;
	int slock;
	pthread_spin_init(&lock,PTHREAD_PROCESS_PRIVATE);
        //create thread
        spin_lock(&lock);
	pthread_create(&t1, NULL, print, "KK");
	pthread_join(t1,NULL);
	spin_unlock(&lock);
	return 0;
}

void* print(void *arg) {
	int a = spin_lock(&lock);
	//Spin lock returns 0 on success
	printf("Spin locked: %d\n",a);
	char *s = (char *) arg;
	printf("%s\n",s);
	spin_unlock(&lock);
	return NULL;
}

