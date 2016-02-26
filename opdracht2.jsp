<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>opdracht 2 jsp</title>
	</head>
	<body>
	
		<%  int minuut = 60; 
			int uur = minuut*60;
			int dag = uur*24;
			int week = dag*7;
			int jaar = week*52;
		%>

        <!-- html code  -->
        <table border="1">
            <thead>
                <tr>
                    <th>Eenheid</th>
                    <th>Seconden</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>minuut</td>
                    <td><%= minuut %></td>
                </tr>
                <tr>
                    <td>uur</td>
                    <td><%= uur %></td>
                </tr>
                <tr>
                    <td>dag</td>
                    <td><%= dag %></td>
                </tr>
                <tr>
                    <td>week</td>
                    <td><%= week %></td>
                </tr>
                <tr>
                    <td>jaar</td>
                    <td><%= jaar %></td>
                </tr>
            </tbody>
        </table>
	</body>
</html>