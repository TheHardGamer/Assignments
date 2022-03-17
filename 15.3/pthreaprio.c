//pthread sched attrs
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

//Ignore wformat warnings
#pragma GCC diagnostic ignored "-Wformat"

inline void *print(void *);
inline void *print2();

int main()
{
	pthread_attr_t attr;
	pthread_t t1, t2;
	pthread_create(&t1, NULL, print, (void *)1);
	pthread_exit(NULL);
	return 0;
}


void* print(void *i) {
	int priority,policy;
	/*include/uapi/linux/sched/types.h, 
	struct sched_param {
	int sched_priority;
	};*/
	struct sched_param param;
	pthread_getschedparam(pthread_self(),&policy,&param);
	printf("Thread %d: Policy: %d, Priority: %d",(int *)i, policy,param.sched_priority);
	policy = SCHED_FIFO;
	param.sched_priority = 3;
	pthread_setschedparam(pthread_self(),policy,&param);
	pthread_getschedparam(pthread_self(),&policy,&param);
	printf("\nThread %d: After setting-, Policy: %d, Priority: %d\n", (int *)i,policy,param.sched_priority);
	return NULL;
}

void *print2() {
	//printf("Entering once\n");
	return NULL;
}
