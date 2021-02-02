import java.util.ArrayList;
import java.util.List;

public class CustomerController {
    private static List<Customer> list;
    static {
        list=new ArrayList<>();
        list.add(new Customer("toan1","15-01-1993","thai binh1","anh1.com"));
        list.add(new Customer("toan2","15-01-1993","thai binh2","anh1.com"));
        list.add(new Customer("toan3","15-01-1993","thai binh3","anh1.com"));
        list.add(new Customer("toan4","15-01-1993","thai binh4","anh1.com"));
    }
    public static List<Customer> getList() {
        return list;
    }
}
