<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
	<h2>Click to activate account</h2>

    <!--<form method="post" action="${flowExecutionUrl}">
    	
    	<input type="hidden" name="_flowExecutionKey"  value="${flowExecutionKey}"/> 
        <input type="submit" name="_eventId_activate" value="activate" />
        <input type="submit" name="_eventId_cancel" value="cancel" />
    </form>-->
    
    <form:form>
      <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	  <input type="submit" name="_eventId_activate" value="activate"/><br/>
      <input type="submit" name="_eventId_cancel" value="cancel" />
	</form:form>
</body>
</html>