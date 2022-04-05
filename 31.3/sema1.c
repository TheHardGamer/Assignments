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

inline int get_rel();
inline int get_sem();

struct sembuf s;
union semun ss;
int sid;

int main() {
	int i;
	sid = semget(10,1,IPC_CREAT|0755);
	printf("Semaphore id: %d\n", sid);
	ss.val = 1;
	//semctl(sid,0,SETVAL,ss);
	//union isn't necessary
	semctl(sid,0,SETVAL,1);
	for(i=0;i<4;i++) {
		get_sem();
		printf("Semaphore held: %d\n",getpid());
		get_rel();
		
	}
	sleep(3);
	semctl(sid,0,IPC_RMID,ss);
	return 0;
}

int get_sem() {
	s.sem_num = 0;
	s.sem_op = -1;
	s.sem_flg = SEM_UNDO;
	semop(sid,&s,1);
	return -1;
}

int get_rel() {
	s.sem_num = 0;
	s.sem_op = 1;
	s.sem_flg = SEM_UNDO;
	semop(sid,&s,1);
	return 0;
}
