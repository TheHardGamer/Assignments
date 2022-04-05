//Varun Vaishnav
/*1.Write a multithreading program, where threads runs same shared golbal variable of
the process between them.*/
#include <stdio.h>
#include <unistd.h>
#include <pthread.h>
#include <stdlib.h>

void* print(void *arg) {
	printf("Thread ID: %lu\n", pthread_self());
	printf("Parent process ID: %d\n", getppid());
	return NULL;
}

int main() {
	pthread_t t1;
	pthread_create(&t1,NULL,print,NULL);
	pthread_join(t1,NULL);
	return 0;
}


