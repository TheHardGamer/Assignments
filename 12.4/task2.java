import java.io.*;
import java.sql.*;

public class task2 {
    public static void main(String[] args) throws IOException, SQLException {
        Connection con;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/students");
            BufferedReader b = new BufferedReader(new InputStreamReader(System.in));
            PreparedStatement p = con.prepareStatement("INSERT INTO studentdata(ID,NAME) VALUES(?,?)");
            while (true) {
                System.out.println("Enter id");
                String i = b.readLine();
                int id = Integer.parseInt(i);
                System.out.println("Enter name");
                String name = b.readLine();
                p.setInt(1, id);
                p.setString(2, name);
                p.addBatch();
                System.out.println("Enter n to finish adding records");
                String temp = b.readLine();
                if (temp.equals("n")) {
                    break;
                }
            }
            p.executeBatch();
        } catch (Exception e) {
        }
    }
}