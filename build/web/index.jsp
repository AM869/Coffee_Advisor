
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Coffee Advisor></title>
<body>
  <h1 align="center">Coffee Advisor </h1>
  <form method="POST" action="SelectCoffee.do">
    Select coffee
    Type:
    <select name="type" size=1">
      <option value="milky">Milky</option>
      <option value="froffy">Froffy</option>
      <option value="icey">Icey</option>
      <option value="strong">Spaced Out</option>
    </select>
    <br><br>
    <center>
      <input type="Submit">
    </center>
   </form>
</body>
</html>