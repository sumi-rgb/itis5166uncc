<%-- 
    Document   : Login
    Created on : Apr 1, 2009, 4:58:10 PM
    Author     : owner
--%>

<%@page import="servletUtil.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<link rel="stylesheet" type="text/css" href="stockmart.css"/>
<title>Login</title></head>

    <body>

    <div id="header">
    <p class="banner">Stockmart</p>
    </div><!--header-->

    <br/>
    <hr/>
    <br/>

    <div id="content">
    <p class="center">
        ${loginbean.loginMessage}
    </p>
    <form name="login" action="/Login" method="post">
    <table border="1" class="login">
    <tr class="heading">
    <th colspan="2">Login</th>
    </tr>
    <tr>
    <td>Username: </td>
    <td><input type="text" name="username" id="username"/></td>
    </tr>
    <tr>
    <td>Password:</td>
    <td><input type="password" name="password" id="password"/></td>
    </tr>
    <tr>
    <td colspan="2"><input type="submit" value="Submit"/>
    <input type="reset" value="Reset"/></td>
    </tr>
    </table>
    </form>
    <p class="center">
    <a href="/Registration">Please click here to register.</a>
    </p>
    </div><!--content-->
    <%=ServletUtilities.footer%>
    <%=ServletUtilities.END%>
