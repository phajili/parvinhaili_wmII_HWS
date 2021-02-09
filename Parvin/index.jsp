    <%@ page import="java.util.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Date</title>
<style type="">
   body{
      font-family: arial bold;
      color: white;
   }
   div{
        margin: 0 auto;
        background-color: black;
        width: 350px;
        list-style: none;
        padding: 85px 80px 5px 80px;
   }
</style>
</head>
<body>
   <div style="color:#ffffff; background-color: #000000; font-family:bookman; font-size:40; text-align:center; width: 400px; height: 400px" >
   <p style="background-color:#4a4946;"> <b> Current time: </b> </p>
   <p style="font-size:30;"><%=new java.util.Date()%> <br> </p>
   <p>
<%
Calendar date = Calendar.getInstance();
int hour = date.get(Calendar.HOUR);
int m = date.get(Calendar.AM_PM);
   if(m == Calendar.AM) {
      if(hour >= 5 && hour < 12) {
      out.println("Good Morning");
}}
   else {
   if(hour >= 12 && hour < 5) {
   out.println("Good Afternoon");
}
      else {
      out.println("Good Evening");
   }
}
%>
</p>
</div>
</body>
</html>