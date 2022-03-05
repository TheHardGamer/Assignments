//Varun Vaishnav, 150299, S1, T2
//Search and Sequence program
#include <stdio.h>

int main() {
	int arr[10] = {1,5,4,8,9,2,0,6,11,7};
	int flag=0;
	/*Print current array values so its easy to understand,
	while running the program*/
	/*I could remove this code since number 2 case already prints the array,
	but i feel it's better to be able to see the elements of the array so the,
	search case can be executed without having to go through 2, then 1.*/
	printf("!DEBUG!: The array values are: ");
	for(int i=0;i<10;i++) {
		if(i == 9) { printf("%d",arr[i]); }
		else { printf("%d,",arr[i]); }
	}
	printf("\n");
	while( flag != 999 ){
		printf("Enter 1 to search element in array, 2 to print, or 999 to exit\n");
		scanf("%d", &flag);
		switch (flag) {
			case 1:
				printf("Enter element to search: ");
				int e,present;
				scanf("%d",&e);
				for(int i=0;i<10;i++) {
					if(arr[i] == e) {
						present = 1;
						break;
					}
					else { present = 0; }
				}
				if(present == 1) { printf("YES\n"); }
				else { printf("NO\n"); }
				break;
			case 2:
				//Print the array
				for(int i=0;i<10;i++) {
					printf("%d",arr[i]);
				}
				printf("\n");
				break;
			case 999:
				return 0;
			default:
				printf("Enter a valid operation\n");
				break;
		}
	}
	return 0;
}
