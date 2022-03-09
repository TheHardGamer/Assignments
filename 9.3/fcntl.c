#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1,f2,f3;
	f1 = open("input.txt",O_RDWR,0755);
	//equal to dup2()
	f2 = fcntl(f1, F_DUPFD, 420);
	printf("%d %d\n", f1, f2);
	close(f1);
	close(f2);
	return 0;
}
