<%--
  Created by IntelliJ IDEA.
  User: jairomendes
  Date: 1/4/16
  Time: 23:56
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>Sending e-mail example</title>
</head>

<body>
<h3>Groovy and Grails, Sending e-mail example</h3>
<g:form controller="email" action="sendEmail">
	E-mail: <g:textField name="email" />
	<g:submitButton name="submit" value="Send" />
</g:form>
</body>
</html>