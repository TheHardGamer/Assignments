#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {
	int pid, status;
	pid = fork();
	if(pid == 0) {
		printf("Child %d\n",getpid());
	}
	printf("%d\n",waitpid(pid,&status,0));
	return 0;
}
