interface tvremote {
    void getchannel();

    void poweron();

    void poweroff();
}

interface smarttvremote extends tvremote {
    void gassistant();
}

class tv implements smarttvremote {
    @Override
    public void getchannel() {
        System.out.println("Change channel");
    }

    @Override
    public void poweron() {
        System.out.println("Power on");
    }

    @Override
    public void poweroff() {
        System.out.println("power off");
    }

    @Override
    public void gassistant() {
        System.out.println("Opening g assistant ");
    }
}

public class Q1 {
    public static void main(String[] args) {
        tv t = new tv();
        t.getchannel();
        t.poweroff();
        t.poweron();
        t.gassistant();
    }
}
