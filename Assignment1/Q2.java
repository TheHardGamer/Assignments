import java.io.*;

interface Grandparent {
    void grandparent();
}

interface Parent1 extends Grandparent {
    void parent1();
}

interface Parent2 extends Grandparent {
    void parent2();
}

interface child extends Parent1, Parent2 {
    void childd();
}

class family implements child {
    public void grandparent() {
        System.out.println("Grandparent");
    }

    public void parent1() {
        System.out.println("Parent1");
    }

    public void parent2() {
        System.out.println("Parent2");
    }

    public void childd() {
        System.out.println("Child");
    }

    public void familyy() {
        System.out.println("Family");
    }
}

public class Q2 {
    public static void main(String[] args) {
        family f1 = new family();
        f1.grandparent();
        f1.parent1();
        f1.parent2();
        f1.childd();
        f1.familyy();
    }
}