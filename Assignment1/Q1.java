import java.io.*;

abstract class Engineering {
    abstract void display();
}

interface Programming {
    void coding();
}

interface Drawing {
    void draw();
}

class Computer extends Engineering implements Programming {
    void display() {
        System.out.println("This is computer class");
    }

    public void coding() {
        System.out.println("This is coding");
    }
}

class Mechanical extends Engineering implements Drawing {
    void display() {
        System.out.println("This is mechanical class");
    }

    public void draw() {
        System.out.println("Drawing");
    }
}

public class Q1 {
    public static void main(String[] args) {
        Computer c1 = new Computer();
        Mechanical m1 = new Mechanical();
        c1.display();
        c1.coding();
        m1.display();
        m1.draw();
    }
}