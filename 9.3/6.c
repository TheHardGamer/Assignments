#include <stdio.h>
#include <unistd.h>

int main() {
	printf("%d %d\n", getpid(), getppid());
	int f,f1;
	f = fork();
	f1 = fork();
	if(f == 0 || f1 == 0) {
		printf("child process 1 fork=%d getpid=%d getppid=%d\n", f, getpid(), getppid());
		printf("child process 2 fork=%d getpid=%d getppid=%d\n", f1, getpid(), getppid());
	}
	else {
		sleep(5);
		printf("parent process %d %d\n", getpid(), getppid());
	}
	return 0;
}
