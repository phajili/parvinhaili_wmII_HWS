
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
            border: 1px;
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
<div class="form">
    <div class="background" style="font-family: 'Avenir Next'; color: #336178; font-size: 30px">
        <b><center> Registration </center> </b>
    </div>
<br>
<form action="signup" method="post">
    <input name="email" type="email">
    <input name="pass" type="password">
    <button type="submit"> Registration</button>


</form>
</div>
</body>
</html>
