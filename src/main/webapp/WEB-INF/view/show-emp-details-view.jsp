<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: stepa
  Date: 03.03.2023
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>

<body>

<h2>Dear employee, you are WELCOME!!!</h2>
<br>
<br>
<br>

<%--Your name : ${param.employeeName}--%>
<h4>Your name : ${employee.name}</h4>
<h4>Your surname : ${employee.surname}</h4>
<h4>Your salary : ${employee.salary}</h4>
<h4>Your department : ${employee.department}</h4>
<h4>Your car : ${employee.carBrand}</h4>
<h4>Your language(s) : </h4>
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li> ${lang} </li>
    </c:forEach>
</ul>
<h4>Phone number : ${employee.phoneNumber}</h4>
<h4>Email : ${employee.email}</h4>

</body>
</html>
