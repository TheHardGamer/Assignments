#include <stdio.h>
#include <signal.h>
#include <sys/types.h>

int main() {
	pid_t pid;
	printf("Enter pid: ");
	scanf("%d",&pid);
	kill(pid,SIGKILL);
	return 0;	
}
