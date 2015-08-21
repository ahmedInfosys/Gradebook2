<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Student fields</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<form action="Store_Assignment" method="get">
<div class="container">
	<div class="form-group">
	  <label for="Asn">Student ID:</label>
	  <input type="text" class="form-control" id="Student_id" name="Student_id">
	</div>
	<div class="form-group">
	  <label for="Asn">Assignment:</label>
	  <input type="text" class="form-control" id="Assignment" name="Assignment">
	</div>
	
	
	
	<div class="dropdown">
	  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" id="type">
	    Assignment type
	    <span class="caret"></span>
	  </button>
	  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
	    <li><a id="quiz">Quiz</a></li>
	    <li><a id="homework">Homework</a></li>
	    <li><a id="project">Project</a></li>
	    <li><a id="test">Test</a></li>
	  </ul>
	</div>
	<div class="form-group">
	  <label for="Asn">Date :</label>
	  <input type="text" class="form-control" id="date" name="date">
	</div>
	
	<div class="form-group">
	  <label for="Grd">Grade:</label>
	  <input type="text" class="form-control" id="Grade" name="Grade" >
	</div>
	
	 <button type="submit" class="btn btn-default" >Add assignment</button>
</div>
</form>
<form method="get" action="/Mackleberry/All_Assignment"> <button type="submit" class="btn btn-default">Grades</button></form>
<form method="get" action="/Mackleberry/Average"> <button type="submit" class="btn btn-default">Average</button></form>
</body>
</html>
