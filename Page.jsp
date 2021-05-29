<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.form-inline {  
  display: flex;
  flex-flow: row wrap;
  align-items: center;
}

.form-inline label {
  margin: 5px 10px 5px 0;
}

.form-inline input {
  vertical-align: middle;
  margin: 5px 10px 5px 0;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
}

.form-inline button {
  padding: 10px 20px;
  background-color: dodgerblue;
  border: 1px solid #ddd;
  color: white;
  cursor: pointer;
}

.form-inline button:hover {
  background-color: royalblue;
}

@media (max-width: 800px) {
  .form-inline input {
    margin: 10px 0;
  }
  
  .form-inline {
    flex-direction: column;
    align-items: stretch;
  }
}
</style>
<title>Welcome</title>
</head>
<body>
<h2>UserName and Password Generator</h2>

<form class="form-inline" action="/action" method ="post">
  <label for="fname">FirstName: *</label>
  <input type="text" id="fname" placeholder="Enter first name" name="fname" required>


  <label for="lname">LastName: *</label>
  <input type="text" id="lname" placeholder="Enter last name" name="lname" required>
   
  <label for="email">Email: *</label>
  <input type="email" id="email" placeholder="Enter email" name="email" required>
  
  <label for="birthday">Date of Birth: *</label>
  <input type="date" id="birthday" name="birthday" required>
 
  <button type="submit">Submit</button>
</form>



  

</body>
</html>