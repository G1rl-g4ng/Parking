<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userId");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "trial";
String userId = "root";
String password = "passwd";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h2 align="center"><font><strong>Database Report</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
<tr bgcolor="#F4C2C2">
<td><b>Name</b></td>
<td><b>Phone</b></td>
<td><b>Date</b></td>
<td><b>Street</b></td>


</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM member";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr bgcolor="#FFDB58">

<td><%=resultSet.getString("uname") %></td>
<td><%=resultSet.getString("phone") %></td>
<td><%=resultSet.getString("date") %></td>
<td><%=resultSet.getString("street") %></td>


</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>