import java.time.LocalDate;
import java.time.Period;

public class Q1 {
    public static void main(String[] args) {
        LocalDate birth = LocalDate.parse("2000-02-14");
        LocalDate today = LocalDate.now();
        Period period = Period.between(birth, today);
        int y = period.getYears();
        int z = period.getMonths();
        int d = period.getDays();
        System.out.println("Y: " + y + " M: " + z + " D: " + d);
    }
}