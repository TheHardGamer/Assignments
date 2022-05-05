import java.util.Scanner;

class Member {
    public String name;
    int age;
    int phone;
    String address;
    int salary;

    void data(String s, int a, int p, String ad, int b) {
        name = s;
        age = a;
        phone = p;
        address = ad;
        salary = b;
    }

    void print() {
        System.out.println("Name: " + name);
        System.out.println("Age: " + age);
        System.out.println("Phone: " + phone);
        System.out.println("Address: " + address);
    }

    void printsalary() {
        System.out.println("Salary is: " + salary);
    };

}

class Manager extends Member {
    String Department;
}

class Employee extends Member {
    String Specialization;
}

public class Q2 {
    public static void main(String[] args) {
        Manager m1 = new Manager();
        Employee e1 = new Employee();
        m1.data("Sam", 50, 123456789, "55 Street", 50000);
        m1.print();
        m1.printsalary();
        e1.data("John", 30, 98765432, "72 road", 40000);
        e1.print();
        e1.printsalary();
    }
}