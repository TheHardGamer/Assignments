#include <stdio.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>

int main() {
	char a[20];
	int fd;
	mkfifo("test",0755);
	fd = open("test",O_WRONLY);
	printf("Enter data: ");
	scanf("%s",a);
	write(fd,a,strlen(a)+1);
	return 0;
}
