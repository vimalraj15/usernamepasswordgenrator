<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<style>

body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}



table {
  border-collapse: collapse;
   border: 1px solid black;
  width: 100%;
}

th, td {
  text-align: left;
  
  padding: 8px;
   border-bottom: 1px solid #ddd;
}
tr:nth-child(odd){background-color: #f2f2f2}
tr:hover {background-color:#f5f5f5;}


th {
  background-color: #008000	;
  color: white;
}
button {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
}
.loginbtn {
  width: auto;
  text-align: center;
  padding: 10px 18px;
  background-color: #C34A2C;
}
.center {
  margin: auto;
  width: 60%;
  border: 1px;
  padding: 10px;
  color: blue;
  font-size: 150%;
  text-align :center;
}
.mbtn {
  width: auto;
  text-align: center;
  padding: 10px 15px;
  background-color:  #307D7E;
}


</style>
<title>Success</title>
</head>
<body>
<h2>Username and Password for " ${name} "</h2>
<table>
<tr>
   <th>UserName</th>
   <th>Password</th>
   
</tr>
     <tr>   		
				<tbody>
				<tr>
				<td>
	          
	           ${uname}		
				</td>
				<td>
	            ${pass}		
				</td>
				
	
				</tbody>
	
</table>

</body>
</html>