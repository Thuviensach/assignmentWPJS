<%-- 
    Document   : Index
    Created on : Apr 16, 2015, 9:48:42 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body>
        
        <section id="loginBox">
            <h2>Login</h2>
            <form action="LoginUser" method="post" class="minimal">
                <label for="username">
                    Username:
                    <input type="text" name="user" id="username" placeholder="Username" />
                </label>
                <label for="password">
                    Password:
                    <input type="password" name="pass" id="password" placeholder="Password" />
                </label>
                <button type="submit" class="btn-minimal">Sign in</button>
            </form>
            
        </section>
    </body>
    </body>
</html>
