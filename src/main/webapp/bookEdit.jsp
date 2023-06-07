<%--
  Created by IntelliJ IDEA.
  User: marcin
  Date: 13.05.2023
  Time: 18:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">ZMIEŃ DANE UŻYTKOWNIKA</h6>
    </div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table">


                <tr>
                    <form method="post" action="/user/edit">
                        Nazwa: </br>
                        <input type="text" name="username" value="${user.username}"> </br>
                        Email : </br>
                        <input type="text" name="email" value="${user.email}"> </br>
                        Hasło: </br>
                        <input type="text" name="password" value="Podaj nowe hasło"> </br>
                        </br>
                        <input type="hidden" name="id" value="${user.id}"> </br>
                        </br>

                        <input type="submit" value="Aktualizuj">
                    </form>


                </tr>

            </table>
        </div>
    </div>
</div>

</body>
</html>
