//Shifting of cpu from 1 running process to another is context switching
//Kernel transfers CPU to other process which is ready to execute
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <linux/capability.h>
#include <sys/resource.h>

int main() {
	int a = 0;
	int pid = getpid();
	a = nice(0);
	printf("Nice value is now %d",a);
	while(1);
	return 0;
}
