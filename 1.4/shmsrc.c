#include <stdio.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <sys/shm.h>
#include <string.h>

#define KEY 199
#define SHM_SIZE 0x1000

inline void togglecase(char *, int);
union semun {
	int val;
	struct semid_ds *buf;
	unsigned short  *array;
	struct seminfo  *__buf;
};
union semun s;

int main() {
	int semid, shmid;
	char *pshm;
	struct sembuf smop;
	
	semid = semget(KEY, 1, IPC_CREAT|0755);
	semctl(semid,0,SETVAL,0);
	shmid = shmget(KEY, SHM_SIZE, IPC_CREAT|0755);
	pshm = shmat(shmid,NULL,0);
	while(1) {
		smop.sem_num = 0;
		smop.sem_op = -1;
		smop.sem_flg = 0;
		semop(semid, &smop, 1);
		strcpy(pshm+256, pshm);
		togglecase(pshm+256, strlen(pshm+256));
		smop.sem_num = 1;
		smop.sem_op = 1;
		smop.sem_flg = 0;
		semop(semid, &smop, 1);
	}
	return 0;
}

void togglecase(char *a, int b) {
	for(int i=0;i<b;i++) {
		if((a[i] >= 'A' ) && (a[i] <= 'Z')) {
			a[i] += 0x20;
		}
		else if((a[i] >= 'a') && (a[i] <= 'z')) {
			a[i] -= 0x20;
		}
	}
}
