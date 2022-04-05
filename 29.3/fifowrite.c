#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <string.h>

int main() {
	int fd = open("cli_fifo", O_WRONLY);
	char a[20] = "AABCDEFGHIJKL";
	write(fd,a,strlen(a)+1);
	close(fd);
	return 0;
}
