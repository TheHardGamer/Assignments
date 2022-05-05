class T1 extends Thread {
    public void run() {
        for (int i = 1; i < 6; i++) {
            try {
                Thread.sleep(500);
            } catch (Exception e) {
            }
            System.out.println("Thread  " + i);
        }
    }
}

class T2 extends Thread {
    public void run() {
        for (int i = 7; i < 11; i++) {
            System.out.println("Thread " + i);

        }
    }
}

public class task2 {
    public static void main(String[] args) throws InterruptedException {

        T1 t1 = new T1();
        T2 t2 = new T2();
        t1.setPriority(1);
        t2.setPriority(10);
        t2.start();
        t1.start();
    }
}