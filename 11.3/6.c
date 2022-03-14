//pthread attributes
/*declare obj of type pthread_attr_t,initiliaze the object,call pthread attr fn,create thread,at the end of pcreate
the fetched attr object will get whatever value we have defined*/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

inline void* print(void *arg);

int main()
{
	//thread id
	pthread_t t1, t2;
	//attr
	pthread_attr_t attr;
	//stack size
	size_t defsize;
	size_t newstacksize=0x30000000;
	//stacks
	void * stack;
	void * newstack;
	//init
        pthread_attr_init(&attr);
        //get default stack size, and address
	pthread_attr_getstacksize(&attr,&defsize);
	pthread_attr_getstack(&attr,&stack,&defsize);
	printf("Default addr: %08x , def size: %zu\n",stack,defsize);
	//allocate new size
	newstack = (void *)malloc(newstacksize);
	//set the new stack
        pthread_attr_setstack(&attr,newstack,newstacksize);
        //create thread
	pthread_create(&t1, &attr, print, "KK");
	//get new stack details
	pthread_attr_getstack(&attr,&stack,&defsize);
	printf("New addr: %08x , def size: %zu\n",stack,defsize);
	return 0;
}

void* print(void *arg) {
	char *s = (char *) arg;
	printf("%s\n",s);
	return NULL;
}

