<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>JSP - Login</title>
    <style>
        body {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            font-family: Arial, sans-serif;
        }

        form {
            display: flex;
            flex-direction: row;
            align-items: center;
            margin-top: 50px;
        }

        table {
            border-collapse: collapse;
            width: 100%;
            max-width: 400px;
        }

        td {
            padding: 10px;
            font-size: 16px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-bottom: 20px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 20px;
            transition: background-color 0.2s ease-in-out;
        }
        a{
            padding: 5px;
            text-decoration: none;
            background-color: darkcyan;
            border-radius: 5px;
            color: white;
            text-align: center;
        }

        input[type="submit"]:hover {
            background-color: #3e8e41;
        }

        td:first-child {
            text-align: right;
            width: 40%;
        }

        td:last-child {
            text-align: left;
        }
    </style>
</head>
<body>
<h1>Login!</h1>
<form action="welcome.jsp" method="post">
    <table>
        <tr>
                        <td><label for="username"><b>Username</b></label></td>
            <td><input type="text" id="username" name="username" placeholder="Username" required></td>
        </tr>
        <tr>
                        <td><label for="password"><b>Password</b></label></td>
            <td><input type="password" id="password" name="password" placeholder="Password" required></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Login"></td>
        </tr>
    </table>
    <a href="welcome.jsp">Welcome page</a>
</form>
</body>
</html>
