//Varun Vaishnav
/*2.Write a program where thread cancel itself.(use pthread_cancel())*/
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

inline void* print();

int main()
{
	pthread_t t1;
	int x,y;

	x = pthread_create(&t1, NULL, print, NULL);
	printf("thread id: %lu\n",t1);
	pthread_cancel(t1);
	return 0;
}

void* print() {
	printf("Cancelling thread now\n");
	while(1);
	return NULL;
}
