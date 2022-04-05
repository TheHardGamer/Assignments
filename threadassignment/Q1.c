//Varun Vaishnav
/*1.Write a multithreading program, where threads runs same shared golbal variable of
the process between them.*/
#include <stdio.h>
#include <unistd.h>
#include <pthread.h>
#include <stdlib.h>

int sharedvar=10;

void* thread_inc(void *arg) {
	sharedvar++;
	printf("After Increment: %d\n",sharedvar);
	return NULL;
}

void* thread_dec(void *arg) {
	sharedvar--;
	printf("After Decrement: %d\n",sharedvar);
	return NULL;
}

int main() {
	pthread_t t1,t2;
	pthread_create(&t1,NULL,thread_inc,NULL);
	pthread_create(&t2,NULL,thread_dec,NULL);
	pthread_join(t1,NULL);
	pthread_join(t2,NULL);
	printf("Shared variable = %d\n",sharedvar);
	return 0;
}


