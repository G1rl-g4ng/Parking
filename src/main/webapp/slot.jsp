<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="index.css">
<meta charset="UTF-8">
<title>choose slot</title>
</head>
<body style="text-align: center">
<div class="card">
<h3><font><strong>Select slot</strong></font></h3>
<p>
<button class="button" disabled>vacant</button>
<button class="button" style="background-color:orange;" disabled>occupied</button>
</p>
<div class="row">
 <div class="col">Car
 <p>
 <button class="button" id="s1">slot1</button>
 <button class="button" id="s2">slot2</button>
 <button class="button" id="s3">slot3</button>
 </p>
 <p>
 <button class="button" id="s4">slot4</button>
 <button class="button" id="s5">slot5</button>
 <button class="button" id="s6">slot6</button>
 </p>
 </div>
</div>
<div class="row">
<div class="col">Truck
<p>
 <button class="button" id="s7">slot7</button>
 <button class="button" id="s8">slot8</button>
 <button class="button" id="s9">slot9</button>
</p>
<p>
 <button class="button" id="s19">slot10</button>
 <button class="button" id="s11">slot11</button>
 <button class="button" id="s12">slot12</button>
</p>
</div>
</div>
<div class="column">
<div class="col">Motorcycle
<p>
 <button class="button" id="s13">slot13</button>
 <button class="button" id="s14">slot14</button>
 <button class="button" id="s15">slot15</button>
</p>
<p>
 <button class="button" id="s16">slot16</button>
 <button class="button" id="s17">slot17</button>
 <button class="button" id="s18">slot18</button>
</p>
</div>
</div>
<p>
<input type="button" onclick="window.location.href='http://localhost:8080/parking/register.jsp';" value="Submit"/>
</p>
</div>
</body>
</html>