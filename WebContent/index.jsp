<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Form Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}
/* Full-width input fields */
 {
  font-family: Arial, Helvetica, sans-serif;
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
}
/* Style the body */
body {
  font-family: Arial;
  margin: 0;
}
/* Header/Logo Title */
.header {
  padding: 60px;
  text-align: center;
  background: #808000;
  color: Gold;
  font-size: 30px;
}
.navbar {
  background-color: #403900;
  overflow: hidden;
}
.navbar a {
  float: left;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.navbar a.active {
  background-color: #008000;
  color: white;
}
.section{
padding: 250px;
    text-align: center;
	background-color: #808080;
}
 input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

/* Style the submit button */
input[type=submit] {
  width: 10%;
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* Add a background color to the submit button on mouse-over */
input[type=submit]:hover {
  background-color: #804040;
}
.footer{
	padding: 5px;
  text-align: center;
  background: #ff8000;
  color: #000000;
  font-size: 12px;
}
.button {
  background-color: #808907;
  border: 3px solid black; 
  color: white; 
  padding: 10px 24px; 
  cursor: pointer; 
  float: left; 
  width: 50%;
  font-size: 20px;
}
.button1 {background-color: navy;} 
.button2 {background-color: navy;} 
</style>
</head>
<body>
	<div class="header">
		<h1>HEADER HANIF HAMID</h1>
	</div>
	<div class="navbar">
		<a class="active" href="#home">Home</a> <a href="#news">News</a> <a
	 	href="#contact">Contact</a> <a href="#about">About</a>
	</div>
		
	<div class="section">
  		
			<form method="post" action="./form.jsp"><button class="button button1">Add New Record</button></form>
			<form method="post" action="list"><button class="button button2">View All Record</button></form>
  		</div>
  
  <div class="footer">
			<h1>Hanif Hamid, 2022</h1>
		</div>
</body>
</html>