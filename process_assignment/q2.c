#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1;
	f1 = open("/media/varun/Varun/linuxinternals/10.3/assignment/input.txt", O_CREAT | O_RDWR, 0755);
	printf("FD1: %d\n",f1);
	return 0;
}
