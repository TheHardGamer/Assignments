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
	struct threads t6,t7;
	t6.th_id = 1;
	t7.th_id = 2;
	printf("Passing structure to thread\n");
	//Copying message to msg in structure
	strcpy(t6.msg, "Thread 1");
	strcpy(t7.msg, "Thread 2");
	//Passing structure object to pthread
	pthread_create(&t1,NULL,print,(void *)&t6);
	pthread_create(&t2,NULL,print,(void *)&t7);
	pthread_exit(NULL);
	return 0;
}

void *print(void *throbj) {
	pthread_t t4;
	struct threads *t5;
	//typecasting void obj back to structure obj
	t5 = (struct threads *)throbj;
	t4 = pthread_self();
	printf("Thread id: %lu, Thread: %d, thread msg from struct: %s\n",t4,t5->th_id,t5->msg);
	return NULL;
}
