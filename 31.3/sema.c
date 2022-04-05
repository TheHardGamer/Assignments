#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <sys/ipc.h>
#include <sys/sem.h>

union semun {
	int val;
	struct semid_ds *buf;
	unsigned short  *array;
	struct seminfo  *__buf;
};

int main() {
	struct sembuf s;
	int k,a;
	a = semget(55,1,IPC_CREAT|0755);
	semop(a,&s,1);
	printf("%d\n",s.sem_num);
	printf("%d\n",s.sem_op);
	printf("%d\n",s.sem_flg);
	union semun ss;
	ss.val = 1;
	semctl(a,1,SETVAL,ss);
	printf("%d\n",ss.val);
	semctl(a,1,SEM_INFO,ss);
	printf("%d\n",ss.val);
	
	return 0;
}
