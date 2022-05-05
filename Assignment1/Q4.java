interface transport {
    void deliver();
}

abstract class Animal {
}

class Tiger extends Animal {
}

class Camel extends Animal implements transport {
    public void deliver() {
        System.out.println("Camel is delivering");
    }
}

class Deer extends Animal {

}

class Donkey extends Animal implements transport {
    public void deliver() {
        System.out.println("Donkey is delivering");
    }
}

public class Q4 {
    public static void main(String[] args) {
        Animal[] anim = new Animal[4];
        anim[0] = new Tiger();
        anim[1] = new Camel();
        anim[2] = new Deer();
        anim[3] = new Donkey();
        String[] a = { "Tiger", "Camel", "Deer", "Donkey" };
        for (int i = 0; i < 4; i++) {
            if (anim[i] instanceof transport) {
                if (a[i].equals("Camel")) {
                    ((Camel) anim[i]).deliver();
                } else if (a[i].equals("Donkey")) {
                    ((Donkey) anim[i]).deliver();
                }
            } else {
                System.out.println(a[i] + " does not implement transport interface");
            }
        }
    }
}