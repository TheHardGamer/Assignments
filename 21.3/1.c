#include <stdio.h>

int main() {
	int a;
	a = 10;
	int b;
	b = 20;
	int *c;
	printf("%d",c);
	scanf("%d",b);
	printf("%d\n",a);
	return 0;
}

/*SEGFAULT : Segfaults are caused by a program trying to read or write an illegal memory location.
There are four common mistakes that lead to segmentation faults: dereferencing NULL, dereferencing an uninitialized pointer, 
dereferencing a pointer that has been freed (or deleted, in C++) or that has gone out of scope (in the case of arrays declared in functions), 
and writing off the end of an array.

A fifth way of causing a segfault is a recursive function that uses all of the stack space. On some systems, 
this will cause a "stack overflow" report, and on others, it will merely appear as another type of segmentation fault. 

If the logical addr is invalid,cpu sends the same invalid addr to kernel page frame relation table, kernel fails to find the respective frame for the 
invalid addr, then cpu will deliver a page fault, kernel will check the process segmentataion and send a signal to the process stating a segfault, SIGSEGV
*/