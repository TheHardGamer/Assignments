class T1 extends Thread {
    public void run() {
        for (int i = 0; i < 4; i++) {
            System.out.println("Thread  1");
            try {
                Thread.sleep(500);
            } catch (Exception e) {
            }
        }
    }
}

class T2 extends Thread {
    public void run() {
        for (int i = 0; i < 4; i++) {
            System.out.println("Thread 2");

        }
    }
}

class T6 implements Runnable {
    public void run() {
        System.out.println("test");
    }
}

public class thread1 {
    public static void main(String[] args) throws InterruptedException {

        Thread t4 = new Thread(new Runnable() {
            public void run() {
                for (int i = 0; i < 4; i++) {
                    System.out.println("T1");
                }
            }
        });

        Thread t5 = new Thread(new Runnable() {
            public void run() {
                for (int i = 0; i < 4; i++) {
                    System.out.println("T2");
                }
            }
        });

        T1 t1 = new T1();
        t1.run();

        t4.run();
        for (int i = 0; i < 4; i++) {
            System.out.println("Main");
        }
        System.out.println("Done");

    }
}