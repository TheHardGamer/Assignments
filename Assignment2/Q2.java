class Print {
    public void printnum(int x) {
        if (x == 0) {
            for (int i = 0; i <= 100; i++) {
                if (i % 2 == 0) {
                    System.out.println("Even: " + i);
                }
            }
        } else if (x == 1) {
            for (int i = 0; i <= 100; i++) {
                if (i % 2 != 0) {
                    System.out.println("Odd: " + i);
                }
            }
        }
    }
}

public class Q2 {
    public static void main(String[] args) throws InterruptedException {
        Print p = new Print();

        Thread t1 = new Thread(new Runnable() {
            public void run() {
                p.printnum(0);
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                }
            }
        });

        Thread t2 = new Thread(new Runnable() {
            public void run() {
                p.printnum(1);
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                }
            }
        });

        t1.start();
        t2.start();
    }
}