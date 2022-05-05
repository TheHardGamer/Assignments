import java.io.FileReader;
import java.io.FileWriter;
import java.io.FilterWriter;
import java.io.IOException;
import java.io.InputStreamReader;

public class charwrite {
    public static void main(String[] args) throws IOException {
        FileWriter ff = new FileWriter("C:\\Users\\150299\\Desktop\\Java\\7.4\\Test.txt");
        FileReader f = new FileReader("C:\\Users\\150299\\Desktop\\Java\\7.4\\Test.txt");
        ff.write("ABCD123");
        ff.close();
        int i = 0;
        while ((i = f.read()) != -1) {
            System.out.println((char) i);
            System.out.println(i);
        }
        f.close();
    }
}