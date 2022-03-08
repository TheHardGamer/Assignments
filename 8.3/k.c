#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
	int k;
//	k = creat("/media/varun/Varun/kk.sh",0755);
//	printf("%d",k);
//	close(k);
	//open file
	k = open("/media/varun/Varun/kk.sh",O_RDWR,0755);
	//int pointer for buffer
	int *a;
	//read the file
	long r = read(k,&a,1);
	printf("%zd\n",r);
	int kk;
	//create new file
	creat("/media/varun/Varun/kkk.sh",0755);
	//open it
	kk = open("/media/varun/Varun/kkk.sh",O_RDWR,0755);
	//write it to the new file
	long w = write(kk,&a,1);
	printf("%zd\n",w);
	//read the file int a
	int *b;
	int re = read(kk,&b,1);
	printf("%d",b);
	close(k);
	close(kk);
	printf("%d\n",k);
	printf("max files: %d",getdtablesize());
	return 0;
}
