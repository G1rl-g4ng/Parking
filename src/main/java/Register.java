import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class InsertData
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
  private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }
  /**
   * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
   */
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    // TODO Auto-generated method stub
    response.getWriter().append("Served at: ").append(request.getContextPath());
  }
  /**
   * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
   */
  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    // TODO Auto-generated method stub
    doGet(request, response);
    PrintWriter out = response.getWriter();
    String uname = request.getParameter("uname");
    String phone = request.getParameter("phone");
    String date = request.getParameter("date");
    String street = request.getParameter("street");
    String plateNo = request.getParameter("plateNo");
    String type = request.getParameter("type");
    
   
    
   
    //database Connectivity code.........
    try {
      Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/trial","root","passwd");
          Statement stmt = con.createStatement();
          stmt.executeUpdate("insert into member (uname,phone,date,street)values('"+uname+"','"+phone+"','"+date+"','"+street+"') ");
          stmt.executeUpdate("insert into vehicle (plateNo,type)values('"+plateNo+"','"+type+"') ");
          
          out.println("\t Reserved successfully");
         
          
    } catch (ClassNotFoundException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (SQLException e) {
      // TODO Auto-generated catch block
    	out.println("\t Data not inserted successfully");
      e.printStackTrace();
    }
    response.sendRedirect("map.jsp");
  }

}