#include <iostream>
#include <ctime>
#include <unistd.h>

//Time and date program, Varun Vaishnav

using namespace std;

class Time {

	public:
		int h, m, s;
		int setTime(){
			time_t now = time(0);
			tm *ltm = localtime(&now);
			h = 5 + ltm->tm_hour;
			m = 30 + ltm->tm_min;
			s = ltm->tm_sec;
			return 0;
		}
		
		Time getTime(){
			Time t4;
			t4.h = h;
			t4.m = m;
			t4.s = s;
			return t4;
		}

		Time sleepTime(Time t2, Time t1){
			Time t3;
			t3.h = t2.h - t1.h;
			t3.m = t2.h - t1.h;
			t3.s = t2.s - t1.s;
			return t3;
		}
};


class Date {

	public:
		int y,m,d;
		Date setDate() {
			Date d1;
			time_t now = time(0);
			tm *ltm = localtime(&now);
			y = 1900 + ltm->tm_year;
			m = 1 + ltm->tm_mon;
			d = ltm->tm_mday;
			d1.y = y;
			d1.m = m;
			d1.d = d;
			return d1;
		}
		
		Date getDate() {
			Date d2;
			d2.y = y;
			d2.m = m;
			d2.d = d;
			return d2;
		}
		
		Date setDOB(int a, int b, int c) {
			Date d3;
			d3.y = a;
			d3.m = b;
			d3.d = c;
			return d3;
		}
		
		void findAge(Date d7) {
			Date d5,d3;
			d5 = setDate();
			d3.y = d5.y - d7.y;
			d3.m = d5.m - d7.m;
			d3.d = d5.d - d7.d;
			cout << "Age difference is:" << d3.y << " year/s " << d3.m << " month/s " << d3.d << " day/s " << endl;
		}
};

int main() {

	Time t1,t2,t3;
	t1.setTime();
	cout << "T1 time hour,m,s " << t1.h << " " << t1.m << " " << t1.s <<endl;
	cout << "Sleeping for 2 seconds" << endl;
	sleep(2); //Sleeping to generate new time
	t2.setTime();
	cout << "T2 time hour,m,s " << t2.h << " " << t2.m << " " << t2.s <<endl;
	t3 = t1.sleepTime(t2, t1);
	cout << "Difference b/w T1 and T2 is : " << t3.h << " hours " << t3.m << " minutes " << t3.s << " seconds " <<endl;

	Date d7,d3;
	cout << "Setting DOB as 14/02/2000" << endl;
	d7 = d7.setDOB(2000,2,14);
	d3.findAge(d7);
	return 0;

}


