<%@ page import="java.sql.*"%>

<html>
<head>
<link rel="stylesheet" href="NewFile.css" type="text/css"/>
</head>
<body>


<div class="CSS_Table_Example" style="width:600px;height:150px;">
			<table>
				<tr> 
					
					<td >
						nom
					</td>
					<td>
						Modifier
					</td>
					<td>
						Supprimer
					</td>
					
				</tr>
				
				<%
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from listedesblocs");
    while (rs.next()){
    
    	out.println("<tr><td align='center'>"+rs.getString("nom")+"</td> <td style='text-align:center'>  <a href=updateblocs.jsp?idbloc="+rs.getString("idbloc")+"> <img src='update.png'/></a></td> <td  style='text-align:center'> <a href=deleteblocs.jsp?idbloc="+rs.getString("idbloc")+"> <img src='DeleteRed.png'/> </a></td></tr>");
    	}%>
  <tr>
			
			</table>
		</div>





</body>
</html>
