<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 26.04.2019
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Products</title>
    <link rel="stylesheet" type="text/css" href="../styles/homepage_style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
</head>
<body>
    <div id="navbar">
        <div><a href="/"><i class="fas fa-home"></i></a></div>
        <div class="right-side">
            <a href="#">
                <i class="fas fa-shopping-cart"></i>
                <div id="cart-number" class="inline-element">
                    <%= request.getSession().getAttribute("cart")%>
                </div>
            </a>
        </div>
    </div>
    <div id="content">

    </div>
</body>
</html>
