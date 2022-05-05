import java.util.Scanner;

interface Login {
    void login();
}

class form {
    public static String name, surname, email, password, confirm;
    public static int mobile;

    void getd() {
        Scanner s = new Scanner(System.in);
        name = s.nextLine();
        surname = s.nextLine();
        email = s.nextLine();
        password = s.nextLine();
        confirm = s.nextLine();
        mobile = s.nextInt();
        s.close();
    }
}

class reg extends form {
    long number;

    void registration() {
        if (!email.contains("@")) {
            System.out.println("Email doesnt contain @");
        } else {
            number = new Long(mobile);
            try {
                if (!confirm.equals(password)) {
                    throw new Exception("Passwords dont match");
                } else {
                    System.out.println(name + surname + email + password + number);
                }
            } catch (Exception e) {
                System.out.println(e);
            }
        }
    }
}

class logg extends reg implements Login {
    public void login() {
        form f1 = new form();
        f1.getd();
    }
}

public class Q4 {
    public static void main(String[] args) {
        logg l = new logg();
        l.login();
        reg r = new reg();
        r.registration();
    }
}