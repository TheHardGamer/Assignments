#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>

int main() {
	int f1;
	struct stat st;
	f1 = open("/media/varun/Varun/linuxinternals/8.3/1.sh", O_CREAT | O_RDWR, 0755);
	stat("/media/varun/Varun/linuxinternals/8.3/1.sh",&st);
	printf("%lu\n",st.st_size);
	printf("%lu",st.st_ino);
	//fstat();
}
