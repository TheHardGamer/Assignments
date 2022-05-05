import java.io.*;
import java.nio.charset.*;
import java.nio.file.*;
import java.util.Scanner;

public class Q2 {
    public static void main(String[] args) throws FileNotFoundException, IOException {
        File f = new File("C:\\Users\\150299\\Desktop\\Java\\Assignment3\\q2.txt");
        FileReader ff = new FileReader(f);
        BufferedReader b = new BufferedReader(ff);
        int total = 0, word1 = 0;
        String s;
        while ((s = b.readLine()) != null) {
            total += 1;
            if (s.equals("word1")) {
                word1 += 1;
            }
        }
        b.close();
        ff.close();
        Path path = Paths.get("C:\\Users\\150299\\Desktop\\Java\\Assignment3\\q2.txt");
        Charset charset = StandardCharsets.UTF_8;

        String content = new String(Files.readAllBytes(path), charset);
        content = content.replaceAll("word1", "word2");
        Files.write(path, content.getBytes(charset));

        System.out.println("Total number of words in file before replacing: " + total);
        System.out.println("Total number of word1 in file: " + word1);
        System.out.println("Total number of replaced words: " + word1);
    }
}