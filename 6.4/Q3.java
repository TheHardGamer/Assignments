class calc {
    void mul(int a, int b) {
        try {
            int c = a * b;
            if (a * b == 0 || a * b < 0) {
                throw new Exception("Caught zero or neg number");
            } else {
                System.out.println(c);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    void div(int a, int b) {
        try {
            int c = a / b;
            if (a / b < 0) {
                throw new Exception("Caught neg number");
            } else {
                System.out.println(c);
            }
        } catch (Exception e) {
            System.out.println("NPE!");
        }
    }
}

public class Q3 {
    public static void main(String[] args) {
        calc c1 = new calc();
        c1.mul(2, 2);
        c1.mul(2, 0);
        c1.div(4, 2);
        c1.div(4, 0);
    }
}