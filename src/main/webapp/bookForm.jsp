<%--
  Created by IntelliJ IDEA.
  User: marcin
  Date: 13.05.2023
  Time: 10:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Dodaj książkę :
<form method="post" action="/books/form">
    Nazwa: </br>
    <input type="text" name="isbn" value="ISBN"> </br>
    Email : </br>
    <input type="text" name="title" value="Tytuł:"> </br>
    Hasło: </br>
    <input type="text" name="author" value="Autor:"> </br>
    </br>
    <input type="text" name="publisher" value="Wydawca:"> </br>
    </br>
    <input type="text" name="type" value="Typ:"> </br>
    </br>

    <input type="submit" value="DODAJ">

    this.id = id;
    this.isbn = isbn;
    this.title = title;
    this.author = author;
    this.publisher = publisher;
    this.type = type;

</form>

</body>
</html>
