<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="index.css">
<meta charset="ISO-8859-1">
<title>CITY CORNER PARKING</title>
</head>
<body>
<div class="form-center">
<div class="card">
<h3>CITY CORNER PARKING</h3>
 <form action="Register" method="post">
 <table>
 <tr>
 <td>Name</td>
 <td><input type="text" name="uname"></td>
 </tr>
 <tr>
 <td>Phone</td>
 <td><input type="text" name="phone"></td>
 </tr>
 <tr>
 <td>Date</td>
 <td><input type="datetime-local" name="date"></td>
 <tr>
  <td>Street</td>
  <td>
  <select name="street">
  <option value="Chogoria">Chogoria</option>
  <option value="Chuka" selected>Chuka</option>
  <option value="Runyenjes">Runyenjes</option>
</select>
</td>
 </tr>
<% 
 //<tr>
// <td>Select slot</td>
 //<td><input type="button" onclick="window.location.href='http://localhost:8080/parking/slot.jsp';" value="slot"/></td>
// </tr>
 %>
 <tr>
 <td>Plate No</td>
 <td><input type="text" name="plateNo"></td>
 </tr>
 <tr>
 <td>Choose type</td>
 <td>
 <select name="type">
  <option value="Car" selected>Car</option>
  <option value="Truck">Truck</option>
  <option value="Motorcycle">Motorcycle</option>
</select>
</td>
</tr>
 <tr>
 <td>Submit</td>
 <td><input type="submit" value="Park"/></td>
 </tr>
 </table>
 </form>
 </div>
 </div>	
</body>
</html>