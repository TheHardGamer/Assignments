#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {
	int a;
//	a = fork();
	printf("%d",wait(NULL));
	return 0;
}
