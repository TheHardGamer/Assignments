//Varun Vaishnav, 150299, S1, T2
//Function receives marks, returns total and percentage of the marks
#include <stdio.h>

//Declare the function inline
inline int result(int, int, int);

int *total;

int main() {
	int maths, physics, chemistry;
	printf("Enter maths, physics and chemistry marks received by student out of 100\n");
	scanf("%d %d %d",&maths,&physics,&chemistry);
	/*Show the percentage first and total marks after it, since total will be calculated only
	after the function is called*/
	printf("Percentage: %d, total marks: %d\n",result(maths,physics,chemistry), *total);
	return 0;
}

int result(int maths, int physics, int chemistry) {
	int a=0;
	a = maths+physics+chemistry;
	//Assigning total
	total = &a;
	//Return percentage
	return (a*100)/300;
}
