//Varun Vaishnav
/*Write a program that changes the default properties of newly created posix
threads.(ex: to change default pthread stack size )*/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#pragma GCC diagnostic ignored "-Wformat"
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

inline void* print(void *arg);

int main()
{
	pthread_t t1, t2;
	pthread_attr_t attr;
	size_t defsize;
	size_t newstacksize=0x3000000;
	void *stack;
	void *newstack;
        pthread_attr_init(&attr);
	pthread_attr_getstacksize(&attr,&defsize);
	pthread_attr_getstackaddr(&attr,&stack);
	printf("Stack Default addr: %08x, default size: %lu\n",stack, defsize);
	newstack = (void *)malloc(newstacksize);
        pthread_attr_setstack(&attr,newstack,newstacksize);
	pthread_create(&t1, &attr, print, "KK");
	size_t newsize;
	pthread_attr_getstack(&attr,&stack,&newsize);
	printf("New addr: %08x , new size: %zu\n",stack,newsize);
	return 0;
}

void* print(void *arg) {
	char *s = (char *) arg;
	printf("%s\n",s);
	return NULL;
}

