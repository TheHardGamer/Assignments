#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int a;
	char b[5];
	strcpy(b, "ls");
	/*Calls fork, then child process,then execl and waits for child to complete, returns 1 if NULL is passed, 0 on success*/
	/*system doesn't return till the execution of the given command/shell command*/
	a = system(b);
	printf("%d\n",a);
	a = system("neofetch");
	printf("%d\n",a);
	a = system("xcowsay system");
	printf("%d\n",a);
	return 0;
}
