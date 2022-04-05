#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <pthread.h>

struct threads {
	int th_id;
	char msg[100];
};

inline void *print(void *);

int main() {
	pthread_t t1,t2,t3,main_id;
	main_id = pthread_self();
	printf("Main thread id: %lu\n",main_id);
	struct threads t6;
	t6.th_id = 6;
	strcpy(t6.msg, "Thread 6");
	pthread_create(&t1,NULL,print,(void *)&t6);
	pthread_exit(NULL);
	return 0;
}

void *print(void *throbj) {
	pthread_t t4;
	struct threads *t5;
	t5 = (struct threads *)throbj;
	t4 = pthread_self();
	printf("Thread id: %lu, thread msg: %s\n",t4,t5->msg);
	return NULL;
}
