#include <stdio.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>

int main() {
	char b[20];
	int fd;
	mkfifo("test",0755);
	fd = open("test",O_RDONLY);
	read(fd,b,strlen(b));
	scanf("%s\n",b);
	return 0;
}
