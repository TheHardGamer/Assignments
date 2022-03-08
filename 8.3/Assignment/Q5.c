//Varun Vaishnav, S1, T2
/*5.Write a program that creates a file with a 4K bytes free space.*/
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1;
	f1 = open("Q5.txt", O_CREAT | O_RDWR, 0755);
	lseek(f1, 4096, SEEK_END);
	write(f1, "O", 1);
	close(f1);
	return 0;
}
