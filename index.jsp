<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
<style>
      body{
        background-image: url("data:image/jpeg;base64,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");
          background-repeat: no-repeat;
        background-size: cover;  
      }
</style>
</head>
<body>
<form method="post" action="login.jsp">
<center>
<table border="1" width="30%" cellpadding="3"style="font-family:Georgia, Garamond, Serif;color:black;font-style:italic;">
<thead>
<tr>
<th colspan="2">Login Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Login" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>