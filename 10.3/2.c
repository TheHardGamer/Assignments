#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {
	int a;
	a = fork();
	if(a == 0) {
		printf("Child\n");
	}
	else {
		int b;
		b = wait(NULL);
		printf("Parent %d\n",b);
	}
	return 0;
}
