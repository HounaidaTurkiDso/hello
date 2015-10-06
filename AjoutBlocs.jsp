<%@ page import="java.sql.*"%>
<%
String  id=request.getParameter("idbloc");

String  nom=request.getParameter("nom");   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",
            "root", "root");
 
 
  Statement st = con.createStatement();
    ResultSet rs;
     st.executeUpdate("insert into listedesblocs values ('"+id+"','"+nom+"')");
 

response.sendRedirect("gestiondesblocs.jsp");
%>
