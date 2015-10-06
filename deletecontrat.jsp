<%@ page import="java.sql.*"%>
<%
    String cin = request.getParameter("cin");   
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",
            "root", "root");
    Statement st = con.createStatement();
   
     st.executeUpdate("delete from contrat where cin='" +cin+ "'" );
 response.sendRedirect("listcontrat.jsp");
%>
