#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <sys/stat.h>

int main() {
	printf("Listening\n");
	int f;
	f = mkfifo("cli_fifo",0777);
	int fd = open("cli_fifo", O_RDONLY);
	char m[100];
	memset(m,0,100);
	int res,len;
	while(1) {
		res = read(fd,&len,1);
		if(res == 0) { break; }
		read(fd,m,len);
		printf("Data received: %s\n", m);
	}
	close(fd);
	return 0;
}
