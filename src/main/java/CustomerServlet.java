import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
@WebServlet(name = "customerServler", urlPatterns = "/getlist")
public class CustomerServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Customer> list=CustomerController.getList();
        req.setAttribute("listCus",list);
        RequestDispatcher dispatcher=req.getRequestDispatcher("index.jsp");
        dispatcher.forward(req,resp);
    }
}
