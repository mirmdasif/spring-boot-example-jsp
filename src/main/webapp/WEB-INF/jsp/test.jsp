<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">

<body>
    <h1>Home</h1>
    <c:forEach begin="1" end="5">
        <h2><c:out value="message"/></h2>
    </c:forEach>
</body>
</html>