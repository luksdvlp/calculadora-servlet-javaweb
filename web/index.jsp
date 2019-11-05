<%--
  Created by IntelliJ IDEA.
  User: lucas
  Date: 05/11/2019
  Time: 20:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculadora</title>
  </head>
  <body>

  <form action="SomaServlet">
    <fieldset>
      <legend>Somar</legend>
    <label for="a">valor a:</label>
    <input type="text" name="a" id="a" />
    <br/>
      <label for="b">valor b:</label>
    <input type="text" name="b" id="b" />
    <br/>
    <input type ="submit" valor="Somar" />
    <br/>
    </fieldset>
  </form>

  <form action="SubtracaoServlet">
    <fieldset>
      <legend>Subtrair</legend>
      <label for="subtracao_a">valor a:</label>
      <input type="text" name="a" id="subtracao_a" />
      <br/>
      <label for="subtracao_b">valor b:</label>
      <input type="text" name="b" id="subtracao_b" />
      <br/>
      <input type ="submit" valor="Subtrair" />
      <br/>
    </fieldset>
  </form>

  <form action="MultiplicarServlet">
    <fieldset>
      <legend>Multiplicar</legend>
      <label for="multiplicar_a">valor a:</label>
      <input type="text" name="a" id="multiplicar_a" />
      <br/>
      <label for="multiplicar_b">valor b:</label>
      <input type="text" name="b" id="multiplicar_b" />
      <br/>
      <input type ="submit" valor="Multiplicar" />
      <br/>
    </fieldset>
  </form>

  <form action="DivisaoServlet">
    <fieldset>
      <legend>Divisao</legend>
      <label for="divisao_a">valor a:</label>
      <input type="text" name="a" id="divisao_a" />
      <br/>
      <label for="divisao_b">valor b:</label>
      <input type="text" name="b" id="divisao_b" />
      <br/>
      <input type ="submit" valor="Dividir" />
      <br/>
    </fieldset>
  </form>


  </body>
</html>
