
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .background{
            border-bottom-style: solid;
        }
        .form {
            max-width: 300px;
            margin: 0 auto 100px;
            padding: 30px;
        }

        .form {
            display: block;
            width: 100%;
        }
        .form input {
            border-bottom-color: #2e586d;
            background: #f2f2f2;
            width: 100%;
            border: 0;
            margin: 0 0 15px;
            padding: 15px;
            border-radius: 3px;;
            box-sizing: border-box;
            font-size: 14px;
            font-family: "Avenir Next";
        }
        .form button {

            background: #2e586d;
            width: 100%;
            border: 0;
            padding: 15px;
            border-radius: 3px;
            color: #FFFFFF;
            font-size: 14px;
        }

        body{
            background-color: azure;
            position: fixed;
            top: 0;
            left: 0;
            display: block;
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body>
<%
    String email = (String) session.getAttribute("email");
    request.setAttribute("email", email);


%>

<div class="form">
    <div class="background" style="font-family: 'Avenir Next'; color: #336178; font-size: 30px">
        <b><center> Settings </center> </b>
    </div>
    <br>
<form action="update" method="post">

    <input name="email" type="hidden" value="${email}">
    <input name="pass" type="password" placeholder="Password">
    <input name="name" type="text"  placeholder="Name">
    <input name="surname" type="text" placeholder="Surname">
    <input name="country" type="text" placeholder="Country">
    <input name="city" type="text" placeholder="City">
    <input name="gender" type="text" placeholder="Gender">
    <input name="age" type="number" placeholder="Age">

    <button type="submit"> Registration</button>


</form>

</div>

</body>
</html>
