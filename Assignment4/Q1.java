import java.io.*;
import java.sql.*;

public class Q1 {

    public static void main(String[] args) throws SQLException {
        Connection con;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/");
            Statement stmt = con.createStatement();
            String createdb = "CREATE DATABASE Employees";
            stmt.executeUpdate(createdb);
            con.close();
        } catch (Exception e) {
        }
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Employees");
            String createtb = "CREATE TABLE Employee (id INTEGER not NULL, name TEXT, age INTEGER, salary INTEGER)";
            Statement stm = con.createStatement();
            stm.executeUpdate(createtb);
            con.close();
        } catch (Exception e) {
        }
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Employees");
            PreparedStatement p = con.prepareStatement("INSERT INTO employee VALUES(?,?,?,?)");
            BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
            while (true) {
                System.out.println("Enter ID");
                String s1 = br.readLine();
                int id = Integer.parseInt(s1);
                System.out.println("Enter name");
                String name = br.readLine();
                System.out.println("Enter age");
                String s2 = br.readLine();
                int age = Integer.parseInt(s2);
                System.out.println("Enter salary");
                String s3 = br.readLine();
                int salary = Integer.parseInt(s3);
                p.setInt(1, id);
                p.setString(2, name);
                p.setInt(3, age);
                p.setInt(4, salary);
                p.addBatch();
                System.out.println("Enter n to stop adding records");
                String a = br.readLine();
                p.executeBatch();
                if (a.equals("n")) {
                    p.close();
                    break;
                }
            }
        } catch (Exception e) {
        }
    }
}
