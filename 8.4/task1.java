import java.util.Scanner;

class add implements Runnable {
    public int a, b;

    public add(int x, int y) {
        this.a = x;
        this.b = y;
    }

    @Override
    public void run() {
        System.out.println("Addition is " + (a + b));
    }
}

class sub implements Runnable {
    public int a, b;

    public sub(int x, int y) {
        this.a = x;
        this.b = y;
    }

    public void run() {
        System.out.println("Subtraction is " + (a - b));
    }
}

class mul implements Runnable {
    public int a, b;

    public mul(int x, int y) {
        this.a = x;
        this.b = y;
    }

    public void run() {
        System.out.println("Multiplication is " + (a * b) + " Priority " + Thread.currentThread().getPriority());
    }
}

public class task1 {
    public static void main(String[] args) {
        int a, b;
        System.out.println("Enter two ints");
        Scanner s = new Scanner(System.in);
        a = s.nextInt();
        b = s.nextInt();
        Thread t = new Thread(new add(a, b));
        Thread t1 = new Thread(new sub(a, b));
        Thread t2 = new Thread(new mul(a, b));
        t2.setPriority(10);
        t.setPriority(1);
        t1.setPriority(1);
        t2.start();
        t.start();
        t1.start();
        s.close();
    }
}