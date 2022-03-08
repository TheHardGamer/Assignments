//Varun Vaishnav, S1, T2
/*
1.Write a program using file operations that demonstrates copying of data from input file
and write into output file, untill reaches end of file data.
*/
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1;
	f1 = open("input.txt", O_RDONLY, 0755);
	char input[300];
	read(f1,input,300);
	close(f1);
	f1 = open("output.txt", O_CREAT | O_RDWR, 0755);
	write(f1,input,300);
	close(f1);
	return 0;
}
