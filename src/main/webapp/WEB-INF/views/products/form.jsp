<%--
  Created by IntelliJ IDEA.
  User: Marcel
  Date: 16/06/2015
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
  <form method="post" action="/casadocodigo/produtos">
    <div>
      <label for="title">Título</label>
      <input type="text" name="title" id="title" />
    </div>
    <div>
      <label for="description">Descrição</label>
      <textarea rows="10" cols="20" name="description" id="description" />
    </div>
    <div>
      <label for="pages">Número de páginas</label>
      <input type="text" name="pages" id="pages" />
    </div>
    <div>
      <input type="submit" value="Enviar" />
    </div>
  </form>
</body>
</html>
