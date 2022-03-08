//open, 2 buffers, 1 buffer has data, 1 is empty
//write from buffer to file
//read from file into buffer
//print read buffer
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	char b1[7] = {"ABCDEFG"};
	char b2[7];
	int f1;
	f1 = open("/media/varun/Varun/linuxinternals/kk.c",O_CREAT | O_RDWR,0755);
	write(f1,b1,4);
	//Seek the pointer back to 0, lseek is used for repositioning the current file offset position/location
	//Interpretation of lseek operation depends on the 3rd arg
	//Syntax: extern __off_t lseek (int __fd, __off_t __offset, int __whence) __THROW;
	//whence: SEEK_END, SEEK_SET, SEEK_CURRENT(SET_CUR)
	lseek(f1,0,SEEK_SET);
	read(f1,b2,4);
	printf("%s\n",b2);
	close(f1);
	return 0;
}
