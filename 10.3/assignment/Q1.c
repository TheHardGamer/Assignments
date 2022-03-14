#include <stdio.h>
#include <unistd.h>

int main() {
	int p1,p2;
	p1 = fork();
	p2 = fork();
	if(p1 == 0) { printf("\nFirst child process's pid: %d\n Parent pid: %d\n",getpid(),getppid()); }
	if(p2 == 0) { printf("\nSecond child process's pid: %d",getpid()); }
	return 0;
}
