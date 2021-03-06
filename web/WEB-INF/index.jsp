<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 12.04.2019
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${sessionScope.locale}" />
<fmt:setBundle basename="ch.hesge.programmation.labels" var="msg" />
<html>
<head>
  <title>Homepage</title>
  <link rel="stylesheet" type="text/css" href="../styles/homepage_style.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
</head>
<body>
  <div id="navbar">
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
    <div id="title">
      <a href="/Products"><h1><fmt:message key="title" bundle="${msg}" /></h1></a>
      <a href="/Products"><h4><fmt:message key="description" bundle="${msg}" /></h4></a>
    </div>
    <hr>
    <div id="products">
      <h2><fmt:message key="top-products" bundle="${msg}" /></h2>
      <div id="top-products">
        <a href="/Product?productId=1">
          <div class="top-product inline-element">
            <p>Dog cage</p>
            <form action="">
              <button type="submit" class="btn btn-default">
                CHF 999.- <i class="fa fa-shopping-cart"></i>
              </button>
            </form>
          </div>
        </a>
        <a href="/Product">
          <div class="top-product inline-element">
            <p>Dog cage</p>
            <form action="">
              <button type="submit" class="btn btn-default">
                CHF 999.- <i class="fa fa-shopping-cart"></i>
              </button>
            </form>
          </div>
        </a>
        <a href="/Product">
          <div class="top-product inline-element">
            <p>Dog cage</p>
            <form action="">
              <button type="submit" class="btn btn-default">
                CHF 999.- <i class="fa fa-shopping-cart"></i>
              </button>
            </form>
          </div>
        </a>
      </div>
    </div>
  </div>
</body>
</html>
