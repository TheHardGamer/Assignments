//Varun Vaishnav, S1, T2
/*4.Write a program that implements all file operations(open/creat/write/read/lseek/close).*/
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1;
	creat("Q4.txt",0755);
	f1 = open("Q4.txt",O_RDWR,0755);
	char input[20] = {"Hello World"};
	char output[10];
	write(f1,input,11);
	close(f1);
	f1 = open("Q4.txt",O_RDWR,0755);
	lseek(f1,2,SEEK_CUR);
	read(f1,output,11);
	printf("%s\n",output);
	close(f1);
	return 0;
}
