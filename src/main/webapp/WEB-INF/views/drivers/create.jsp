<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add new driver</title>
</head>
<body>
    <h1>Add new driver</h1>
    <form method="post" action="${pageContext.request.contextPath}/drivers/add">
        Name <input type="text" name="name"><br>
        License number <input type="text" name="licenseNumber"><br>
        <button type="submit">Confirm</button>
    </form>
</body>
</html>
