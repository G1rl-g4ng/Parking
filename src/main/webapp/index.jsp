<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% //<link rel="stylesheet" href="index.css">%>
<style type="text/css">
.button{
border: none;
padding: 15px;
border-radius: 15px;
}
.button:disabled {
  background-color: gray;
  cursor: not-allowed;
}

.button:active:enabled {
  background-color: green;
}
</style>
<meta charset="UTF-8">
<title>choose slot</title>
</head>
<body style="text-align: center">
<h3><font><strong>Select slot</strong></font></h3>
<p>
<button class="button">vacant</button>
<button class="button" style="background-color:grey;" disabled>occupied</button>
</p>
<input type="text" id="duration" placeholder="Parking duration in minutes">
<div class="row">
 <div class="col">Chuka
 <p>
    <button class="button" id="slot1" onclick="disableSlot('slot1')">Slot 1</button>
	<button class="button" id="slot2" onclick="disableSlot('slot2')">Slot 2</button>
    <button class="button" id="slot3" onclick="disableSlot('slot3')">Slot 3</button>
 </p>
 <p>
    <button class="button" id="slot4" onclick="disableSlot('slot4')">Slot 4</button>
	<button class="button" id="slot5" onclick="disableSlot('slot5')">Slot 5</button>
    <button class="button" id="slot6" onclick="disableSlot('slot6')">Slot 6</button>
 </p>
 </div>
</div>
<div class="row">
<div class="col">Chogoria
<p>
    <button class="button" id="slot7" onclick="disableSlot('slot7')">Slot 7</button>
	<button class="button" id="slot8" onclick="disableSlot('slot8')">Slot 8</button>
    <button class="button" id="slot9" onclick="disableSlot('slot9')">Slot 9</button>
</p>
<p>
   <button class="button" id="slot10" onclick="disableSlot('slot10')">Slot 10</button>
	<button class="button" id="slot11" onclick="disableSlot('slot11')">Slot 11</button>
    <button class="button" id="slot12" onclick="disableSlot('slot12')">Slot 12</button>
</p>
</div>
</div>
<div class="column">
<div class="col">Runyenjes
<p>
  <button class="button" id="slot13" onclick="disableSlot('slot13')">Slot 13</button>
	<button class="button" id="slot14" onclick="disableSlot('slot14')">Slot 14</button>
    <button class="button" id="slot15" onclick="disableSlot('slot15')">Slot 15</button>
</p>
<p>
   <button class="button" id="slot16" onclick="disableSlot('slot16')">Slot 16</button>
	<button class="button" id="slot17" onclick="disableSlot('slot17')">Slot 17</button>
    <button class="button" id="slot18" onclick="disableSlot('slot18')">Slot 18</button>
</p>
</div>
</div>
 <script src="script.js"></script>
</body>
</html>