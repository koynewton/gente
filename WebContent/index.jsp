<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/style.css">
        <title> INICIO </title>
    </head>
    <body>
		<br/><br/><br/>
		<div class="row justify-content-md-center">
			<div class="col-6">
				<h1>Ingresa tu nombre: </h1>
			</div>
		</div>
		
		<form action="AltaNombreServlet" method="post">
			<div class="row justify-content-md-center">
				<div class="col-6">
					<div class="input-group">
			  			<div class="input-group-prepend">
			    			<span class="input-group-text" id="">Nombre completo: </span>
			  			</div>
			  			<input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
			  			<input type="text" class="form-control" id="apellido" name="apellido" placeholder="Apellido">
			  			<input type="submit" value="+" class="btn btn-primary">
					</div>
				</div>
			</div>
		</form>
		
		<br/><br/>
		<div class="row justify-content-md-center">
			<div class ="col-6">
				<ul class="list-group" name="listaNombres" id="listaNombres">
				  <c:forEach items = "${personas}" var="persona">
				  	<li><c:out value="${persona}"></c:out></li>
				  </c:forEach>
				</ul>
			</div>
		</div>	
	</body>
	
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
    <script src="https://kit.fontawesome.com/1967fff348.js"></script>
	
</html>