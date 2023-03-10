<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: stepa
  Date: 03.03.2023
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>

<body>
<h2>Dear employee, Please enter your details</h2>

<br>
<br>

<form:form action="showDetails" modelAttribute="employee">

    Name <form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname <form:input path="surname"/>
    <form:errors path="surname"/>
    <br><br>
    Salary <form:input path="salary"/>
    <form:errors path="salary"/>
    <br><br>
    Department <form:select path="department">
    <form:options items="${employee.departments}"/>
    </form:select>
    <br><br>
    Which car do you want ?
    <br><br>
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
    <br><br>
    Foreign Language(s)
    <br><br>
    <form:checkboxes path="languages" items="${employee.languageList}"/>
    <br><br>
    Phone number <form:input path="phoneNumber"/>
    <form:errors path="phoneNumber"/>
    <br><br>
    Email <form:input path="email"/>
    <form:errors path="email"/>


    <input type="submit" value="OK">

</form:form>

</form>
</body>
</html>
