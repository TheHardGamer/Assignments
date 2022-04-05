#include <stdio.h>
#include <string.h>
#include <sys/ipc.h>
#include <sys/types.h>
#include <sys/msg.h>
#include <stdlib.h>

struct msgb {
	long mtype;
	char data[512];
};

int main(int argc, char **argv) {
	int id;
	struct msgb v;
	struct msgb v1;
	id = msgget(55, IPC_CREAT|0755);
	msgrcv(id, &v, sizeof(v), atoi(argv[1]), 0);
	msgrcv(id, &v1, sizeof(v1), atoi(argv[1]), 0);
	printf("Data %s\n", v.data);
	printf("Data %s\n", v1.data);
	struct msqid_ds mq;
	msgctl(id,IPC_RMID,&mq);
	return 0;
}
