#include <stdio.h>
#include <unistd.h>

int main() {
	int f;
	f = fork();
	if(f == 0) {
		printf("Child\n");
		execl("/bin/cat", "cat", "/proc/version" ,NULL);
	}
	else {
		printf("Parent\n");
	}
	return 0;
}
