#include <stdio.h>
#include <unistd.h>

int main() {
	printf("%d %d\n", getpid(), getppid());
	int f;
	//Launches 1 more process, intotal 2 processes
	f = fork();
	//total 4 processes
	fork();
	//total 8 processes
	fork();
	while(1);
	printf("%d %d\n", f, getppid());
	return 0;
}
