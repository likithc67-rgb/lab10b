<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Student Marks Form</title>
</head>
<body>

<h2>Enter Student Details</h2>

<form action="ResultServlet" method="post">

Roll No: <input type="text" name="rollno" required><br><br>
Name: <input type="text" name="name" required><br><br>

Sub1: <input type="number" name="s1" required><br><br>
Sub2: <input type="number" name="s2" required><br><br>
Sub3: <input type="number" name="s3" required><br><br>
Sub4: <input type="number" name="s4" required><br><br>
Sub5: <input type="number" name="s5" required><br><br>

<input type="submit" value="Calculate Result">

</form>

</body>
</html>