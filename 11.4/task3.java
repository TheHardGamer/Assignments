import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.*;

public class task3 {
    public static void main(String[] args) {
        HashSet<String> k = new HashSet<>();
        k.add("ok");
        k.add("ok");
        k.add("ko");
        Iterator i = k.iterator();
        while (i.hasNext()) {
            System.out.println(i.next());
        }
        Hashtable<Integer, String> hh = new Hashtable<Integer, String>();
        hh.put(1, "A");
        hh.put(2, "B");
        hh.put(3, "C");
        hh.forEach((key, value) -> System.out.println(
                "key : " + key
                        + "\t\t Name : " + value));
        Set<Integer> keys = hh.keySet();
        for (Integer j : keys) {
            System.out.println(hh.get(j));
        }
        for (int m = 1; m < 4; m++) {
            System.out.println(hh.get(m));
        }
    }
}