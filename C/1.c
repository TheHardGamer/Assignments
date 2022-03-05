//Varun Vaishnav, 150299, S1, T2
//Menu driven program to depict a library's working
#include <stdio.h>
#include <string.h>

//Inline the functions to avoid function call overheads
inline void addbook();
inline void display();

int items = 0;
//Library structure
struct library {
	int acc_num;
	char title[100];
	char author[100];
	int price;
	int issued;
}books[20];

int main() {
	int a = 0;
	while( a != 7 ) {
		printf("\nEnter 1 to add book info, 2 to display book info, 3 to list all books of given author, 4 to list title of specified book,5 to list count of books, 6 to list books in order of accession number, 7 to exit\n");
		scanf("%d",&a);
		switch(a) {
			case 1:
				addbook();
				break;
			case 2:
				display();
				break;
			case 3:
				if( items == 0 ) { printf("Please enter some books first!\n"); break;}
				printf("Enter author name, with proper case please refrain from adding unnecessary whitespace after the name\n");
				printf("Ex: J. K. Rowling\n");
				scanf("\n");
				char name[100];
				fgets(name,100,stdin);
				for(int i=1;i<=items;i++) {
					if(strcmp(name,books[i].author) == 0) {
						printf("\n");
						printf("Access number: %d\n",books[i].acc_num);
						printf("Book name: %s",books[i].title);
						printf("Price: %d", books[i].price);
						printf("\n");
					}
				}
				break;
			case 4:
				if( items == 0 ) { printf("Please enter some books first!\n"); break;}
				printf("Enter access number:\n");
				int a;
				scanf("%d",&a);
				if(a > items) { printf("Invalid access number\n"); break;}
				printf("Title of book with access number %d is %s\n",a,books[a].title);
				break;
			case 5:
				printf("Total number of books is: %d", items);
				break;
			case 6:
				if(items > 0) {
					for(int i=1;i<=items;i++){
						printf("Access number: %d\n",books[i].acc_num);
						printf("Title: %s",books[i].title);
						printf("Author: %s",books[i].author);
						printf("Price: %d\n",books[i].price);
						if(books[i].issued == 0) { printf("Issued: No\n"); }
						else { printf("Issued: Yes\n"); }
					}
				}
				break;
			case 7:
				break;
				return 0;
		}
	}
	return 0;
}

void addbook() {
	items += 1;
	books[items].acc_num = items;
	printf("Enter Title of book\n");
	//Escaping the newline character passed from above
	scanf("\n");
	fgets(books[items].title,100,stdin);
	printf("Enter author name\n");
	scanf("\n");
	fgets(books[items].author,100,stdin);
	printf("Enter book price\n");
	scanf("\n");
	scanf("%d",&books[items].price);
	printf("Enter 1 to mark the book as issued or 0 if it's not issued\n");
	scanf("\n");
	scanf("%d",&books[items].issued);
}

void display() {
	if(items == 0) { printf("Please add some books first!\n"); return; }
	printf("Enter 1 to display info of all books, or 2 to display info of specific book\n");
	int d;
	scanf("\n%d",&d);
	switch(d) {
		case 1:
			for(int i=1;i<=items;i++){
				printf("Access number: %d\n",books[i].acc_num);
				printf("Title: %s",books[i].title);
				printf("Author: %s",books[i].author);
				printf("Price: %d\n",books[i].price);
				if(books[i].issued == 0) { printf("Issued: No\n"); }
				else { printf("Issued: Yes\n"); }
			}
			break;
		case 2:
			printf("Enter accession number:\n");
			scanf("\n");
			int b;
			scanf("%d", &b);
			if(b>items) { printf("Please enter a valid access number!\n"); return; }
			printf("\n");
			printf("Access number: %d\n",books[b].acc_num);
			printf("Title: %s\n",books[b].title);
			printf("Author: %s\n",books[b].author);
			printf("Price: %d\n",books[b].price);
			if(books[b].issued == 0) { printf("Issued: No\n"); }
			else { printf("Issued: Yes\n"); }
			break;
	}
}
