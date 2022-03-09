#include <stdio.h>
#include <unistd.h>

int main() {
	//execl, replaces the current process with whatever command/process is called
	//NULL ensures the end of the arg list
	int retstatus;
	retstatus = execl("/bin/cat", "cat", "/proc/version" ,NULL);
	//No PID is generated
	//This printf wont be executed since execl replaces this program
	//execl returns -1 on failure and the current program continues executing
	if(retstatus == -1) {
		printf("%d\n", retstatus);
	}
	return 0;
}
