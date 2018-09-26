package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class registration extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username.equals("deepak@gmail.com") && password.equals("mittal")) {

            HttpSession session = request.getSession();
            session.setAttribute("user", username);
            response.sendRedirect("productdisplay.jsp");
        } else {
            response.sendRedirect("registration.jsp");
        }
    }
}
