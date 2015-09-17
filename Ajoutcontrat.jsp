<%@ page import="java.sql.*"%>
<%
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",
            "root", "root");
  String cin=request.getParameter("cin");

  String  typecontrat=request.getParameter("typecontrat");
  String  duree=request.getParameter("duree");
  String  salaire =request.getParameter("salaire");

  

  Statement st = con.createStatement();
    ResultSet rs;
     st.executeUpdate("insert into contrat values ('"+cin+"','"+typecontrat+"','"+duree+"','"+salaire+"')");
 
     
     
     
    
response.sendRedirect("listcontrat.jsp");
%>
