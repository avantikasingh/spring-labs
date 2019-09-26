<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Registration</h2>
<form action="showData.jsp"><table>
<tr><td>User Id</td><td><input type="text" name="id"></td></tr><tr></tr>
<tr><td>Name</td><td><input type="text" name="name"></td></tr><tr></tr>
<tr><td>Technology</td><td><input type="checkbox" name="tech1" value="JAVA">JAVA<br>
<input type="checkbox" name="tech2" value="C#">C#<br>
<input type="checkbox" name="tech3" value="Angular">Angular<br>
<input type="checkbox" name="tech4" value="Python">Python<br>
<input type="checkbox" name="tech5" value="React">React<br>
<input type="checkbox" name="tech6" value="AWS">AWS
</td></tr><tr></tr>
<tr><td>Gender</td><td><input type="radio" name="radio" value="male">Male
<input type="radio" name="radio" value="Female">Female
</td></tr><tr></tr>
<tr><td>Qualification</td><td><select name="select"><option value="MSC">MSC</option>
<option value="BE">BE</option>
<option value="BTECH">BTECH</option>
<option value="MS">MS</option>
<option value="MBA">MBA</option></select>
</td></tr><tr></tr>
<tr><td><input type="submit" value="SUBMIT"></td><td><input type="reset" value="CLEAN"></td></tr><tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>

</table>


</form>
</body>
</html>
