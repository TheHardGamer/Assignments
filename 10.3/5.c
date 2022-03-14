//Varun Vaishnav, S1, T2
//atexit()
#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
#include <stdlib.h>

inline void k();
inline void kk();
inline void kkk();

int main() {
	//Order of execution is reverse of registration of the functions
	//kk is called first and then k at exit
	atexit(k);
	atexit(kk);
	kkk();
	return 0;
//	_exit(0);
}

void k() {
	printf("Exiting\n");
}

void kk() {
	printf("kk\n");
}

void kkk() {
	printf("kkk\n");
}
