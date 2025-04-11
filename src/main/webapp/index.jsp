<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <h2>Hello World</h2>
    <form action="${pageContext.request.contextPath}/convert" method="post">
        <label>Rate: </label><br/>
        <input type="text" name="rate" value="22000" placeholder="RATE" />
        <label>USD: </label><br/>
        <input type="text" name="usd" value="0" placeholder="USD" />
        <input type="submit" id="submit" value="Convert" />
    </form>
</body>
</html>