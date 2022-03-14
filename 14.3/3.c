//Set new thread's state to detached from joinable
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

inline void* print(void *arg);

int main()
{
	pthread_t t1, t2;
	int detach_state;
	pthread_attr_t attr;
	pthread_attr_init(&attr);
	//PTHREAD_CREATE_JOINABLE = 0
	//PTHREAD_CREATE_DETACHED = 1
	pthread_attr_getdetachstate(&attr, &detach_state);
	printf("Detach state before set state: %d\n", detach_state);
	pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED);
	pthread_create(&t1, &attr, print, "KK");
	pthread_attr_getdetachstate(&attr, &detach_state);
	printf("Detach state after set state: %d\n",detach_state);
	//pthread_detach(t1);
	pthread_exit(NULL);
	printf("Exiting\n");
	return 0;
}

void* print(void *arg) {
	printf("Entering thread\n");
	char *s = (char *) arg;
	printf("%s\n",s);
	pthread_exit(NULL);
	return NULL;
}

