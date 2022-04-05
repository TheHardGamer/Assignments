//pthread sched attrs
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

//Ignore wformat warnings
#pragma GCC diagnostic ignored "-Wformat"

inline void *polandprio(void *);

int main() {
	pthread_attr_t attr;
	pthread_t t1, t2;
	pthread_create(&t1, NULL, polandprio, (void *)1);
	pthread_create(&t2, NULL, polandprio, (void *)2);
	pthread_exit(NULL);
	return 0;
}


void* polandprio(void *i) {
	int priority,policy;
	/*include/uapi/linux/sched/types.h, 
	struct sched_param {
	int sched_priority;
	};*/
	struct sched_param param;
	pthread_getschedparam(pthread_self(),&policy,&param);
	printf("Thread %d: Current Policy: %d, Priority: %d\n",(int *)i, policy,param.sched_priority);
	policy = SCHED_FIFO;
	param.sched_priority = 4;
	printf("Setting policy to SCHED_FIFO and priority to %d",param.sched_priority);
	pthread_setschedparam(pthread_self(),policy,&param);
	pthread_getschedparam(pthread_self(),&policy,&param);
	printf("\nThread %d: After setting-, Policy: %d, Priority: %d\n", (int *)i,policy,param.sched_priority);
	return NULL;
}
