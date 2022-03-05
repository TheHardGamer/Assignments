//Varun Vaishnav, 150299, S1, T2
//Merging two sorted arrays
#include <stdio.h>

int main() {

	int sizeX, sizeY;
	printf("Enter size of array X and Y\n");
	scanf("%d %d",&sizeX,&sizeY);
	int X[sizeX], Y[sizeY];
	printf("Enter elements for array X\n");
	for(int i=0;i<sizeX;i++) {
		scanf("%d",&X[i]);
	}
	printf("Enter elements for array Y\n");
	for(int i=0;i<sizeY;i++) {
		scanf("%d",&Y[i]);
	}
	//Initialize a 3rd array with size of sizeX+Y
	int sizeZ = sizeX + sizeY;
	int Z[sizeZ], temp;
	//Assign elements of X and Y to Z
	for(int i=0;i<sizeX;i++) {
		Z[i] = X[i];
	}
	int j = 0;
	for(int i=sizeX;i<sizeZ;i++) {
		Z[i] = Y[j];
		j++;
	}
	//Sort Z in ascending order
	for(int i=0;i<sizeZ;i++) {
		for(int j=i+1;j<sizeZ;j++) {
			if(Z[i] > Z[j]) {
				temp = Z[i];
				Z[i] = Z[j];
				Z[j] = temp;
			}
		}
	}
	//Print elements till sizeX from Z
	printf("X[] = ");
	for(int i=0;i<sizeX;i++) {
		if(i==0) { printf("{%d,",Z[i]); continue;}
		if(i==sizeX-1) { printf("%d}", Z[i]); continue;}
		printf("%d,",Z[i]);
		
	}
	//Print elements from sizeX to Z from Z to get Y
	printf("\nY[] = ");
	for(int i=sizeX;i<sizeZ;i++) {
		if(i==sizeX) { printf("{%d,",Z[i]); continue;}
		if(i==sizeZ-1) { printf("%d}", Z[i]); continue;}
		printf("%d,",Z[i]);
	}
	printf("\n");
	return 0;
}
