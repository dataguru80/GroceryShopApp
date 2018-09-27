package Controller;

import Model.JDBC;
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
        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        int contact = Integer.parseInt(request.getParameter("contact"));
       
        
        JDBC dao = new JDBC();
        
        if(dao.addRegistration(username, password, name, email, contact)){
            response.sendRedirect("registration.jsp");
        }
         
            
        
    }
}
