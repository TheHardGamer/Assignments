#include <stdio.h>
#include <unistd.h>

int main() {
	printf("%d %d\n", getpid(), getppid());
	int f;
	//vfork suspends the parent, not recommended
	f = vfork();
	/*changing the scheduler's[EAS] policy to run child first by manipualting /proc/sys/kernel/sched_child_runs_first
	the order of this printf statements change.
	*/
	if(f == 0) {
		printf("child process fork=%d getpid=%d getppid=%d\n", f, getpid(), getppid());
	}
	else {
		sleep(5);
		printf("parent process %d %d\n", getpid(), getppid());
	}
	return 0;
}
