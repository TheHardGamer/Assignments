abstract class vegetable {
    String color;
}

class Potato extends vegetable {
    @Override
    public String toString() {
        super.color = "Brown";
        String className = this.getClass().getSimpleName() + " Color: " + color;
        return className;
    }
}

class Brinjal extends vegetable {
    @Override
    public String toString() {
        super.color = "Purple";
        String className = this.getClass().getSimpleName() + " Color: " + color;
        return className;
    }
}

class Tomato extends vegetable {
    @Override
    public String toString() {
        super.color = "Red";
        String className = this.getClass().getSimpleName() + " Color: " + color;
        return className;
    }
}

public class Q3 {
    public static void main(String[] args) {
        Potato p1 = new Potato();
        StringBuilder col = new StringBuilder();
        col.append(p1.toString());
        System.out.println(col);
        Brinjal b1 = new Brinjal();
        col.replace(0, col.length(), b1.toString());
        System.out.println(col);
        Tomato t1 = new Tomato();
        col.replace(0, col.length(), t1.toString());
        System.out.println(col);
    }
}