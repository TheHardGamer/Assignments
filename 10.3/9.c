#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

inline void* print();
inline void* print2();

int main()
{
	pthread_t t1, t2;
	int x,y;
	
	//t1,t2 store the thread_id of newly created thread
	x = pthread_create(&t1, NULL, print, NULL);
	y = pthread_create(&t2, NULL, print2, NULL);
	
	/*The pthread_join() function waits for the thread specified by
       thread to terminate.  If that thread has already terminated, then
       pthread_join() returns immediately.  The thread specified by
       thread must be joinable.*/
	pthread_join(t1, NULL);
	pthread_join(t2, NULL);

	return 0;
}

void* print() {
	printf("kl1\n");
	printf("kl1\n");
	printf("kl1\n");
	printf("kl1\n");
	return NULL;
}

void* print2() {
	printf("kl2\n");
	printf("kl2\n");
	printf("kl2\n");
	printf("kl2\n");
	return NULL;
}
