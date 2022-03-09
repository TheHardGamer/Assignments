#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1, f2, f3, f4;
	f1 = open("1.txt",O_CREAT | O_RDWR, 0755);
	f2 = open("2.txt", O_CREAT | O_RDWR, 0755);
	f3 = dup(f1);
	printf("%d\n", f3);
	char c[20];
	read(f3,c,2);
	for(int i=0;i<2;i++) { printf("%c",c[i]); }
	dup2(f3, f4);
	read(f4,c,2);
	printf("\n");
	for(int i=0;i<2;i++) { printf("%c",c[i]); }
	printf("\n");
	close(f1);
	close(f2);
	close(f3);
	return 0;
}
