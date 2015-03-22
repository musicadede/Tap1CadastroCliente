<%@page import ="cadastroCliente.Cliente" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Clientes cadastrado</title>
</head>
<body>
	<% Cliente c = (Cliente) request.getAttribute("cliente"); 

		out.println("Nome : "+c.getNome()+"<p>");
		out.println("id : "+c.getId()+"<p>");
		out.println("CPF : "+c.getCpf()+"<p>");
		out.println("RG : "+c.getRg()+"<p>");
		out.println("Email : "+c.getEmail()+"<p>");
		out.println("Sexo : "+c.getSexo()+"<p>");



%>
</body>
</html>