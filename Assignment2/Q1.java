public class Q1 {
    public static void main(String[] args) throws InterruptedException {

        Thread t1 = new Thread(new Runnable() {
            public void run() {
                for (int i = 0; i < 5; i++) {
                    System.out.println("Hello");
                    try {
                        Thread.sleep(1000);
                    } catch (Exception e) {
                    }
                }
            }
        });

        Thread t2 = new Thread(new Runnable() {
            public void run() {
                for (int i = 0; i < 5; i++) {
                    System.out.println("Hi");
                    try {
                        Thread.sleep(3000);
                    } catch (Exception e) {
                    }
                }
            }
        });

        Thread t3 = new Thread(new Runnable() {
            public void run() {
                System.out.println("How are you?");
            }
        });
        t1.setPriority(10);
        t2.setPriority(5);
        t3.setPriority(1);
        t3.start();
        t2.start();
        t1.start();
    }
}