//Varun Vaishnav, S1, T2
/*2.Write a program that demonstrates repositioning of file offset using SEEK_SET,
SEEK_END and SEEK_END.*/
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int f1;
	char input[100];
	f1 = open("input.txt",O_RDONLY,0755);
	//Move file offset to end
	lseek(f1,0,SEEK_END);
	//This read will return garbage since seek end puts the pointer to the end of file
	read(f1,input,10);
	printf("%s\n",input);
	//Move file offset to beginning of file
	lseek(f1,0,SEEK_SET);
	read(f1,input,10);
	printf("%s\n",input);
	//Move file offset to +5 position from current position
	lseek(f1,5,SEEK_CUR);
	read(f1,input,5);
	printf("%s\n",input);
	return 0;
}
