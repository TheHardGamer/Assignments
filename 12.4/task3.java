import java.sql.*;

public class task3 {
    public static void main(String[] args) {
        Connection con;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/students");
            CallableStatement c = con.prepareCall("{call get_test}");
            ResultSet r = c.executeQuery();
            while (r.next()) {
                System.out.println("ID: " + r.getString("ID"));
                System.out.println("Name: " + r.getString("NAME"));
            }
            c.close();
            con.close();
        } catch (Exception e) {
        }
    }
}