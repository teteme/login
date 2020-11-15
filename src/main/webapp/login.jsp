<%--
  Created by IntelliJ IDEA.
  User: dtn08
  Date: 31.10.2020
  Time: 2:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru">
<meta charset="utf-8">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <style>
        body  {
            padding-top: 220px;
        }
    </style>
    <title>Вход</title>
</head>
<body>
<div class="container-fluid" align="center">
    <form role="form" class="form-horizontal" method="post">
        <div class="form-group col-md-3 col-sm-4" align="left">
            <label for="email" class="control-label">Email</label>
            <input type="email" class="form-control" id="email" placeholder="Введите email" name="email">
        </div>
        <div class="form-group col-md-3 col-sm-4" align="left">
            <label for="password" class="control-label">Password</label>
            <input type="password" class="form-control" id="password" placeholder="Введите пароль" name="password">
        </div>
        <div class="form-group col-md-3" align="left">
            <button type="submit" class="btn btn-success">Войти</button>
        </div>
    </form>
</div>
</body>
</html>
