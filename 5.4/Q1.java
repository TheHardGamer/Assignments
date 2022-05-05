import java.util.*;

public class Q1 {
    public static void main(String[] args) {
        String name, surname, password, confirm;
        StringBuilder mobile = new StringBuilder();
        Scanner s = new Scanner(System.in);
        System.out.println("Enter name, surname");
        name = s.nextLine();
        surname = s.nextLine();
        System.out.println("Enter mobile");
        mobile.append(s.nextLine());
        System.out.println("Enter a password");
        password = s.nextLine();
        System.out.println("Enter the password again for confirmation");
        confirm = s.nextLine();
        if (password.equals(confirm)) {
            System.out.println("Your email is " + name + "_" + surname + "@gmail.com");
            System.out.println("Initials of name and surname are " + name.charAt(0) + " and " + surname.charAt(0));
            System.out.println("Original mobile " + mobile + "Replaced mobile number "
                    + mobile.replace(0, mobile.length(), "1234567890"));
            System.out.println("Replacing 34 with 66 " + mobile.replace(2, 4, "66"));
            System.out.println("Does the name contain A " + name.contains("a"));
            System.out.println("Reversed mobile number " + mobile.reverse());
            String spl = mobile.toString();
            String spli[] = spl.split("66");
            System.out.println("Split number from 66 ");
            for (String o : spli) {
                System.out.print(o);
            }
        } else {
            System.out.println("Passwords dont match");
        }
        s.close();
    }
}