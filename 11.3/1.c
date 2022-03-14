//Pass struct to pthread
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

struct k {
	int a;
	int b;
};

inline void* print(void *arg);
inline void* print2(void *arg);

int main()
{
	pthread_t t1, t2;
	int x,y;
	struct k kk;
	kk.a = 10;
	kk.b = 20;
	
	x = pthread_create(&t1, NULL, print, &kk);
	y = pthread_create(&t2, NULL, print2, &kk);

	pthread_join(t1, NULL);
	pthread_join(t2, NULL);
	return 0;
}

void* print(void *kk) {
	struct k *kkk = (struct k*)kk;
	kkk->b = 30;
	/*pthread_cancel is a cancellation request made to other threads, pthread_exit exits the current thread*/
	/*pthread_cancel takes thread id as argument*/
	pthread_exit(0);
	/*When called from thread function, p*_self returns calling thread id*/
	int id = pthread_self();
	//pthread_cancel(id);
	printf("id: %d\n",id);
	return NULL;
}

void* print2(void *kk) {
	struct k *kkk = (struct k*)kk;
	kkk->b = 40;
	printf("a: %d\n",kkk->a);
	return NULL;
}
