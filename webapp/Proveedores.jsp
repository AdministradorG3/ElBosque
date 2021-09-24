<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Gesti�n de Proveedores</title>
</head>
<body>

	<div class="row">
	   <div class="card col-md-4">
	       <div class="card-body">
	           <h5 class="card-title">Proveedores</h5>
	           <h6 class="card-subtitle mb-2 text-muted">En este panel podr�s gestionar los datos de los proveedores del sistema</h6>
	           <div>
	     			<form class="form-sign" method="get" action="Controlador">
	      		      
			        	<div class="form-group">
							<input type="hidden" name="menu" value="Proveedores">
				         	<label>NIT:</label>
				         	<input type="text" name="txnit" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Ciudad:</label>
			         		<input type="text" name="txtciudad" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Direcci�n:</label>
			         		<input type="text" name="txtdireccion" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Nombre:</label>
			         		<input type="text" name="txtnombre" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Tel�fono:</label>
			         		<input type="text" name="txttelefono" class="form-control">
						</div>
			        
			        	<input type="submit" class="btn btn-primary" name="accion" value="Agregar">
			        	<input type="submit" class="btn btn-success" name="accion" value="Actualizar">
	       			</form>
	    		</div>
	  		</div>
	  	</div>
		<div class="col-md-8">
		<table class="table">
			<thead class="thead-dark">
		    	<tr>
		        	<th scope="col">NIT</th>
	                <th scope="col">Ciduad</th>
	                <th scope="col">Direcci�n</th>
	                <th scope="col">Nombre</th>
	                <th scope="col">Tel�fono</th>
				</tr>
			</thead>
	    </table>
	</div>



</body>
</html>