import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.LineNumberReader;
import java.util.Scanner;

public class task {
    public static void main(String[] args) throws IOException {
        File f = new File("C:\\Users\\150299\\Desktop\\Java\\7.4\\task");
        f.mkdir();
        FileOutputStream f1 = new FileOutputStream("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\1.txt");
        String ind = "India";
        byte[] k = ind.getBytes();
        f1.write(65);
        f1.write(10);
        f1.write(k);
        f1.write(10);
        f1.write(66);
        f1.close();
        FileInputStream f1r = new FileInputStream("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\1.txt");
        int i = 0;
        System.out.println("Reading file 1 with bytestream");
        while ((i = f1r.read()) != -1) {
            System.out.println((char) i);
        }
        f1r.close();
        FileReader f1c = new FileReader("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\1.txt");
        i = 0;
        System.out.println("Reading file 1 with charstream");
        while ((i = f1c.read()) != -1) {
            System.out.println((char) i);
        }
        f1c.close();
        FileWriter f2 = new FileWriter("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\2.txt");
        f2.write("This is file 2\nIndia\nThis is");
        f2.close();
        File f3 = new File("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\3.txt");
        f3.createNewFile();
        if (f3.delete()) {
            System.out.println("File delete");
        }

        // FileReader ff = new
        // FileReader("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\2.txt");
        File fi = new File("C:\\Users\\150299\\Desktop\\Java\\7.4\\task\\2.txt");
        int lineno = 0;
        Scanner s = new Scanner(fi);
        while (s.hasNextLine()) {
            lineno++;
            if (s.nextLine().equals("India")) {
                System.out.println("India is no line number: " + lineno);
            }
        }
        s.close();
    }
}