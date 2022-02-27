<%--
  Created by IntelliJ IDEA.
  User: prash
  Date: 27/02/2022
  Time: 13:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Entertainment</title>
    <title>Title</title>
    <link rel="icon" href="afbeelding/hnet.com-image%20(1).ico">
</head>
<body>
<h1 class="title">  Entertainment</h1>
<header>
    <nav><ul>
        <li><a href="index.jsp">Home</a></li>
        <li><a class="huidigepagina" href="Voeg%20toe.jsp">Voeg toe</a></li>
        <li><a href="overzicht.jsp">Overzicht</a></li>
    </ul></nav>
</header>

<div class="middelbody">
    <h2> Wat je gekeken heb voeg je hier</h2>

    <form class="form" action="#" method="get">
        <label for="fname">Naam</label><br>
        <input type="text" id="fname" name="fname" ><br><br>
        <label for="text">Type</label><br>
        <input type="text" id="text" name="text" ><br><br>



        <label for="seasons">Aantal seizoenen:</label> <br>
        <input type="number" id="seasons" name="seasons" min="1" max="100"><br><br>

        <label for="lname">Genre</label><br>
        <input type="text" id="lname" name="lname" ><br><br>
        <input type="submit" value="Submit">

</form>
</form>
</div>
<footer class="footer2"><p>The things that I watch to entertain myself</p></footer>
</body>
</html>
