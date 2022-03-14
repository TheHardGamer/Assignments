//Varun Vaishnav, S1, T2
/*
3. Write program that returns “ls -l ” kind of structure of information from an existing file
or opend file.
*/
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>

int main() {
	int f1;
	struct stat st;
	stat("input.txt",&st);
	printf("File Size: %lu\n",st.st_size);
	printf("Inode size: %lu\n",st.st_ino);
	return 0;
}
