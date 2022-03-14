#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

inline void* print(void *arg);

int main()
{
	//thread id
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, "KK");
	//pthread_join(t1, NULL);
	//pthread_detach(t1);
	pthread_exit(NULL);
	printf("Exiting\n");
	return 0;
}

void* print(void *arg) {
	pthread_detach(pthread_self());
	printf("Entering thread\n");
	char *s = (char *) arg;
	printf("%s\n",s);
	return NULL;
}

