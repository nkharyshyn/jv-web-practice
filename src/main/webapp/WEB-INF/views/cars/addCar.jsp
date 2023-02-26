<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Add new car</title>
</head>
<body>
    <h1>Please fill the form below</h1>
    <form method="post" action="${pageContext.request.contextPath}/cars/add">
        Model <input type="text" name="model"><br>
        Manufacturer id <input type="number" name="manufacturer_id"><br>
        <button type="submit">Confirm</button>
    </form>
    <br>
    <a href="${pageContext.request.contextPath}/">Back to main page</a>
</body>
</html>