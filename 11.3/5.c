//pthread_join gets the return value from the fn
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <string.h>

inline void* print(void *arg);

int main()
{
	pthread_t t1, t2;
	int x,y;
	void *res;
	x = pthread_create(&t1, NULL, print, "KK");
	pthread_join(t1,&res);
	printf("%ld\n",(long)res);
	return 0;
}

void* print(void *arg) {
	char *s = (char *) arg;
	printf("%s\n",s);
	return (void *) strlen(s);
}

