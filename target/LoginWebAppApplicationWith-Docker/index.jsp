<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
    </head>
    <body bgcolor="#ccffff">
        <form method="post" action="login.jsp">
            <center>
            <table border="7" width="50%" cellpadding="20">
                <thead>
                    <tr>
			<center>
                	<h1 style="color:red">Welcome To Swapnil Mahajan Web-Page</h1>
                	<h3 style="color:red">Login Here</h3><br><br>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><h4 style="color:red">Username</h4></td>
                        <td><input type="text" name="username" value="" /></td>
                    </tr>
                    <tr>
                        <td><h4 style="color:red">Password</h4></td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="10">New User <a href="register.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
