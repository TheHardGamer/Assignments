#include <stdio.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>
#include <string.h>

int main() {
	char *c;
	int fd;
	struct stat file_info;
	fd = open("a.txt", O_CREAT | O_RDWR, 0755);
	write(fd, "abcdefgh", 8);
	fstat(fd,&file_info);
	printf("F size is %ld\n",file_info.st_size);
	c = mmap(0,file_info.st_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);
	perror("mmap");
	printf("C: %s\n",c);
	munmap(0,file_info.st_size);
	close(fd);
	return 0;
}
