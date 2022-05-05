import java.util.*;

public class Q2 {
    public static void main(String[] args) {
        // StringBuilder ok = new StringBuilder();
        String ok;
        Scanner s = new Scanner(System.in);
        ok = s.nextLine();
        StringBuilder num = new StringBuilder();
        StringBuilder cha = new StringBuilder();
        StringBuilder spec = new StringBuilder();
        for (int i = 0; i < ok.length(); i++) {
            Boolean flag = Character.isDigit(ok.charAt(i));
            if (flag) {
                num.append(ok.charAt(i));
            } else if (ok.charAt(i) == '@' || ok.charAt(i) == '$') {
                spec.append(ok.charAt(i));
            } else {
                cha.append(ok.charAt(i));
            }
        }
        System.out.println("Characters " + cha);
        System.out.println("Nums " + num);
        System.out.println("Special chars " + spec);
        s.close();
    }
}