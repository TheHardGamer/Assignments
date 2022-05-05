import java.util.*;
import java.io.*;

public class Q1 {
    public static void main(String[] args) {
        List<Integer> allnums = new ArrayList<Integer>();
        Scanner s;
        try {
            s = new Scanner(new File("C:\\Users\\150299\\Desktop\\Java\\Assignment3\\number.txt"));
            while (s.hasNextInt()) {
                allnums.add(s.nextInt());
            }
            s.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        Writer even;
        Writer odd;
        try {
            even = new FileWriter("C:\\Users\\150299\\Desktop\\Java\\Assignment3\\even.txt");
            odd = new FileWriter("C:\\Users\\150299\\Desktop\\Java\\Assignment3\\odd.txt");
            for (int n : allnums) {
                if (n % 2 == 0) {
                    even.write(n + " ");
                } else {
                    odd.write(n + " ");
                }
            }
            even.close();
            odd.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}