<%@ page import="java.sql.*"%>
<%
    String idbloc = request.getParameter("idbloc");   
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",
            "root", "root");
    Statement st = con.createStatement();
   
     st.executeUpdate("delete from listedesblocs where idbloc='" +idbloc+ "'" );
 response.sendRedirect("gestiondesblocs.jsp");
%>
