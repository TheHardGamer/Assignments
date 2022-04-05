#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

inline void* print(void *arg);

int main() {
	printf("Entering main\n");
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, "Thread 1");
	pthread_create(&t2, NULL, print, "Thread 2");
	pthread_exit(NULL);
	printf("Exiting\n");
	return 0;
}

void* print(void *arg) {
	printf("Entering thread\n");
	char *s = (char *) arg;
	printf("%s\n",s);
	return NULL;
}

