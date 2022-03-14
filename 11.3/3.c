#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <pthread.h>

inline void* thread(void *a);

int fd;
int main()
{
	pthread_t t1, t2;
	fd = open("/etc/passwd",O_RDONLY,NULL);
	pthread_create(&t1, NULL, thread, "Thread 1");
	pthread_create(&t2, NULL, thread, "Thread 2");
	pthread_join(t1, NULL);
	pthread_join(t2, NULL);
	return 0;
}

void* thread(void *a) {
	char buf[100];
	char *str = (char *) a;
	printf("\n%s\n",str);
	int n;
	do {
		n = read(fd,buf,50);
		write(1,buf,n);
		sleep(3);
	}while(n);
	return NULL;
}

