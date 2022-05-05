class account extends Thread {
    static int balance = 10000;
    int amt, flag;

    public void deposit() {
        System.out.println("Depositing " + amt);
        balance += amt;
    }

    public void display() {
        System.out.println("Final balance:" + balance);
    }

    public void withdraw() {
        System.out.println("Withdrawing " + amt);
        balance -= amt;
    }

    account(int k, int f) {
        amt = k;
        flag = f;
    }

    @Override
    public void run() {
        synchronized (this) {
            if (flag == 1) {
                this.deposit();
            }
            try {
                Thread.sleep(1000);
            } catch (Exception e) {
            }
            if (flag == 2) {
                this.withdraw();
            }
            this.display();
        }
    }
}

public class task1 {
    public static void main(String[] args) {
        account a1 = new account(2000, 1);
        a1.start();
        account a2 = new account(1000, 2);
        a2.start();
    }
}