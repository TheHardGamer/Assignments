import java.time.LocalDate;
import java.time.Period;

public class Q2 {
    public static void main(String[] args) {
        LocalDate birth = LocalDate.parse("2022-04-07");
        LocalDate today = LocalDate.now();
        Period period = Period.between(today, birth);
        if (period.getYears() > 0 || period.getDays() > 0 || period.getMonths() > 0) {
            System.out.println("Date is later");
        } else {
            System.out.println("Date is before");
        }
    }
}