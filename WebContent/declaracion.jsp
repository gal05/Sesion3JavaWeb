<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Ejemplo de declaraciones</h1>

<%!
private int resultado;

public int metodosuma(int num1,int num2){
	resultado=num1+num2;
	return resultado;
}
public int metodoresta(int num1,int num2){
	resultado=num1-num2;
	return resultado;
}


%>


La suma es : <%=metodosuma(2,4) %>

</body>
</html>