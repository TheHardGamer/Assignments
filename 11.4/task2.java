import java.util.*;

public class task2 {
    public static void main(String[] args) {
        ArrayList<String> l = new ArrayList<String>();
        Stack<String> s = new Stack<String>();
        l.add("Africa");
        l.add("America");
        l.add("NotAmerica");
        l.add("India");
        for (String a : l) {
            if (a.equals("India")) {
                System.out.println(a);
            }
        }
        Iterator i = l.iterator();
        String nex = new String();
        while (i.hasNext()) {
            nex = (String) i.next();
            if (nex.equals("India")) {
                System.out.println(nex);
            }
        }
        s.push("India");
        s.push("Africa");
        s.push("Jap");
        s.push("UK");
        Iterator k = s.iterator();
        while (k.hasNext()) {
            String ok = s.pop();
            if (ok.equals("India")) {
                System.out.println(ok);
            }
        }
        Vector<String> v1 = new Vector<String>();
        v1.add("Cricket");
        v1.add("Football");
        v1.add("baseball");
        v1.add("Hockey");
        v1.add("Volleyball");
        Collections.sort(v1, String.CASE_INSENSITIVE_ORDER);
        Iterator v = v1.iterator();
        while (v.hasNext()) {
            System.out.println(v.next());
        }
        System.out.println("");
        Collections.sort(v1, Collections.reverseOrder());
        Iterator vv = v1.iterator();
        while (vv.hasNext()) {
            System.out.println(vv.next());
        }

        /* Converting above vector to list and arraylist */
        List list = Collections.list(v1.elements());
        ArrayList al = new ArrayList<String>(v1);

        System.out.println("\nList:");
        Iterator oo = list.iterator();
        while (oo.hasNext()) {
            System.out.println(oo.next());
        }

        System.out.println("\nArray list:");
        Iterator ko = al.iterator();
        while (ko.hasNext()) {
            System.out.println(ko.next());
        }

    }
}