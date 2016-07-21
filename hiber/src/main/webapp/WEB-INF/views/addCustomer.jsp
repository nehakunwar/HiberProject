<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
 
<html>
<head>
    <title>Add Employee Form</title>
</head>
 
<body>
    <h2><spring:message code="lbl.page" text="Add New Customer" /></h2>
    <br/>
    <form:form method="post" modelAttribute="employee">
        <table>
            <tr>
                <td><spring:message code="lbl.custname" text="Customer Name" /></td>
                <td><form:input path="custname" /></td>
            </tr>
            <tr>
                <td><spring:message code="lbl.address" text="address" /></td>
                <td><form:input path="address" /></td>
            </tr>
            <tr>
                <td><spring:message code="lbl.email" text="Email Id" /></td>
                <td><form:input path="email" /></td>
            </tr>
            <tr>
                <td><spring:message code="lbl.mobilenumber" text="Mobile number" /></td>
                <td><form:input path="email" /></td>
            </tr>
            <tr>
                <td><spring:message code="lbl.password" text="Password" /></td>
                <td><form:input path="email" /></td>
            </tr>
            <tr>
                <td><spring:message code="lbl.repassword" text="repassword" /></td>
                <td><form:input path="email" /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Add Employee"/></td>
            </tr>
        </table>
    </form:form>
</body>
</html>