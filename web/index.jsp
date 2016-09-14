<%--
  Created by IntelliJ IDEA.
  User: Tom
  Date: 9/14/16
  Time: 11:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <h1><center><font color="WHITE"><font FACE="Helvetica">Cool Images</font></font></center></h1>
  <body link="white" style="background-color:mediumslateblue"background="http://il3.picdn.net/shutterstock/videos/14096054/thumb/1.jpg">
  <center><font color="WHITE"><font FACE="Courier New" This website contains ten interesting images over ten pages.</font></center>
  <center><font color="WHITE">you can come back to this home screen at any time by clicking 'go back'</font></center>
 <center>Click <a href="pageOne.jsp">HERE</a> here to go to the next page and view images</center>
  <center><font color="white">Or you may click on the below pages to jump directly to a page:</font> </center>
  <center><font color="white"><a href="pageOne.jsp">1</a>,<a href="pageTwo.jsp">2</a>,<a href="pageThree.jsp">3</a>,<a href="pageFour.jsp">4</a>,<a href="pageFive.jsp">5</a>,<a href="pageSix.jsp">6</a>,<a href="pageSeven.jsp">7</a>,<a href="pageEight.jsp">8</a>,<a href="pageNine.jsp">9</a>,<a href="pageTen.jsp">10</a></font> </center>
  <center><input type="button" onclick="alert('Congratulations! You have clicked the button!')" value="Click Me!"></center>
  <center><font color="white"> Rate this image!</center></font>
  <center><form action="">

      <font color="white"><input type="radio" name="Rating" value="1" checked> 1</font>
      <font color="white"><input type="radio" name="Rating" value="2" checked> 2</font>
      <font color="white"><input type="radio" name="Rating" value="3" checked> 3</font>
      <font color="white"><input type="radio" name="Rating" value="4" checked> 4</font>
      <font color="white"><input type="radio" name="Rating" value="5" checked> 5</font>
      <font color="white"><input type="radio" name="Rating" value="6" checked> 6</font>
      <font color="white"><input type="radio" name="Rating" value="7" checked> 7</font>
      <font color="white"><input type="radio" name="Rating" value="8" checked> 8</font>
      <font color="white"><input type="radio" name="Rating" value="9" checked> 9</font>
      <font color="white"><input type="radio" name="Rating" value="10" checked> 10</font>

  </form></center>
  <center><img src="http://a.disquscdn.com/uploads/mediaembed/images/3254/9253/original.jpg?w=800&h"></center>
  </body>
</html>
