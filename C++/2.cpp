//Varun Vaishnav, 150299, S1, T2
//Matrix operations
#include <iostream>
#include <vector>

using namespace std;

class Matrix {

	public:
		int row,col;
		vector <vector<int>> mat;
		
		//Parameterized Constructor
		Matrix(int r, int c):
			row(r),
			col(c),
			mat(row, vector<int>(col)){}
			
		int getrow() {
			return row;
		}
		
		int getcol() {
			return col;
		}
		
		void set(int i, int j) {
			cout << "Enter value for matrix's position " << i << " and " << j << endl;
			cin >> mat[i][j];
		}
		
		void display() {
			cout << endl << "Matrix is:" << endl;
			for(int i=0;i<row;i++) {
				for(int j=0;j<col;j++) {
					cout << mat[i][j] << " ";
				}
				cout << endl;
			}
		}
		/*Overloading the operator as a class member function gives error,
		 overloaded 'operator+' must be a unary or binary operator (has 3 parameters),
		 since a member function takes an implicit 1st parameter i.e. 'this' so the
		 function ends up getting 3 parameters giving that error*/
		friend Matrix operator + (Matrix& m1, Matrix& m2);
		friend Matrix operator * (Matrix& m1, Matrix& m2);

};

Matrix operator + (Matrix& m1, Matrix& m2) {
	Matrix m3(m1.row, m1.col);
	for(int i=0;i<m1.row;i++) {
		for(int j=0;j<m1.col;j++) {
			m3.mat[i][j] = m1.mat[i][j] + m2.mat[i][j];
		}
	}
	return m3;
}

Matrix operator * (Matrix& m1, Matrix& m2) {
	Matrix m4(m1.row, m1.col);
	for(int i=0;i<m1.row;i++) {
		for(int j=0;j<m2.col;j++) {
			m4.mat[i][j] = 0;
			for(int k=0;k<m1.col;k++) {
				m4.mat[i][j] += m1.mat[i][k] * m2.mat[k][j];
			}
		}
	}
	return m4;
}

int main() {
	int a,b;
	
	cout << "Enter number of rows and columns for matrices:" << endl;
	cin >> a >> b;
	Matrix m1(a,b);
	Matrix m2(a,b);
	
	cout << "Enter elements of first matrix: " << endl;
	for(int i=0;i<a;i++) {
		for(int j=0;j<b;j++) {
			m1.set(i,j);
		}
	}
	
	cout << "Enter elements of second matrix: " << endl;
	for(int i=0;i<a;i++) {
		for(int j=0;j<b;j++) {
			m2.set(i,j);
		}
	}
	
	int flag = 0;
	Matrix m3(a,b);
	Matrix m4(a,b);
	
	while(flag != 3) {
		cout << "Enter 1 to perform addition, 2 to perform multiplication or 3 to exit" << endl;
		cin >> flag;
		switch (flag) {
			case 1:
				m3 = m1 + m2;
				m3.display();
				break;
			case 2:
				if(a != b) {
					cout << "Multiplication cannot be done for the given number of rows and columns!" << endl;
					cout << "Please keep the number of rows and columns same" << endl;
					break;
				}
				m4 = m1 * m2;
				m4.display();
				break;
			case 3:
				return 0;
			default:
				cout << "Enter a valid operation!" << endl;
				break;
		}
	}
	return 0;
}
