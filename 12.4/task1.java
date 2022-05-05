import java.sql.*;

public class task1 {

    public static void main(String[] args) throws SQLException {
        Connection con;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/students");
            System.out.println(con);
            Statement st = con.createStatement();
            int res = st.executeUpdate("INSERT INTO studentdata(ID,NAME) VALUES(2,'Test2')");
            if (res > 0) {
                System.out.println("Inserted successfully");
            }
            PreparedStatement s = con.prepareStatement("INSERT INTO studentdata(ID,NAME) VALUES(?,?)");
            s.setInt(1, 3);
            s.setString(2, "Test3");
            s.executeUpdate();
            PreparedStatement ss = con.prepareStatement("SELECT NAME FROM studentdata WHERE ID = ?");
            ss.setInt(1, 1);
            ResultSet r = ss.executeQuery();
            while (r.next()) {
                System.out.println(r.getString(1));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
    }

}
