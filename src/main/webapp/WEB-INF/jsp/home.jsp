<%--
  Created by IntelliJ IDEA.
  User: JordanDetwiler
  Date: 7/16/23
  Time: 1:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>TimeClock: A Shift Management App</title>
    <script>function submitButton() {
        let employeeID = document.getElementById("idInput").value;
        window.location.href = window.location.href + "users/" + employeeID + "/searchForUser";}
    </script>
</head>
<body>
<b>TimeClock</b>
<p>Input Employee ID:</p>
<label>
    <input id="idInput">
</label>
<button onclick="submitButton()">Submit</button>
<p>New employee?</p>
<button onclick="window.location.href='/registerPage';">Register</button>
</body>
</html>