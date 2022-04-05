#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <string.h>

int main() {
	int fd;
	char s1[100], s2[100];
	while(1) {
		fd = open("newf", O_WRONLY);
		fgets(s2,100,stdin);
		write(fd,s2,strlen(s2)+1);
		close(fd);
		fd = open("newf", O_RDONLY);
		read(fd,s1,sizeof(s1));
		printf("%s\n",s1);
		close(fd);
	}
	return 0;
}
