import java.io.*;

public class write {
    public static void main(String[] args) throws IOException {
        // try {
        // FileOutputStream f = new
        // FileOutputStream("C:\\Users\\150299\\Desktop\\Java\\7.4\\Test.txt");
        // f.write(65);
        // f.close();
        // } catch (IOException e) {
        // System.out.println(e);
        // }
        try {
            FileInputStream f = new FileInputStream("C:\\Users\\150299\\Desktop\\Java\\7.4\\Test.txt");
            int i = 0;
            System.out.println("Bytes available " + f.available());
            while ((i = f.read()) != -1) {
                // System.out.println((char) i);
                System.out.println(i);
            }
            System.out.println(f.getFD());
            f.mark(0);
            f.reset();
            i = 0;
            System.out.println("Bytes available " + f.available());
            while ((i = f.read()) != -1) {
                // System.out.println((char) i);
                System.out.println(i);
            }
            f.close();
        } catch (IOException e) {
            System.out.println(e);
        }
    }
}