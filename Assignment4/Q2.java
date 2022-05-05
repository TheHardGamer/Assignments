import java.io.*;
import java.sql.*;
import java.util.Scanner;

public class Q2 {
    public static void main(String[] args) {
        Connection con;
        int roll;
        Scanner s = new Scanner(System.in);
        System.out.println("Enter roll number");
        roll = s.nextInt();
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/stdata");
            PreparedStatement ss = con.prepareStatement("SELECT * FROM students WHERE rollno = ?");
            ss.setInt(1, roll);
            ResultSet r = ss.executeQuery();
            int flag = 0;
            while (r.next()) {
                flag = 1;
                System.out.println("Roll no: " + r.getInt(1));
                System.out.println("Name: " + r.getString(2));
                System.out.println("Sub1: " + r.getInt(3));
                System.out.println("Sub2: " + r.getInt(4));
                System.out.println("Sub3: " + r.getInt(5));
                System.out.println("Percentage: " + r.getInt(6));
            }
            if (flag == 0) {
                System.out.println("Roll number not found");
            }
        } catch (Exception e) {
            System.out.println(e);
            System.out.println("Roll number not found");
        }
    }
}