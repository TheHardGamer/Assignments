#include <stdio.h>
#include <unistd.h>
#include <string.h>

int main() {
	int fd[2];
	pipe(fd);
	char b[20];
	printf("Read end: %d, Write end: %d\n",fd[0], fd[1]);
	if(fork()) {
		char a[20];
		printf("Inside parent\n");
		scanf("\n");
		scanf("%s",a);
		write(fd[1], a, strlen(a)+1);
	}
	else {
		printf("Inside child\n");
		close(fd[1]);
		read(fd[0], b, strlen(b));
		printf("%s",b);
	}
	printf("%s",b);
	return 0;
}
