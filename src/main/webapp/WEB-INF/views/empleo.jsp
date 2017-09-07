<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>SIGEMA</title>
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/styleOne.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
  	<script src="<c:url value="/resources/js/jquery-3.2.1.js" />"></script>
</head>
<body class="bg-1">
	
	<div class="row">
			<div class="col-sm-12" align="center">
				<h4>Información de Empleo</h4>
			</div>
		</div>
	<br>
<!-- 	Información de Empleo -->
	<div id="jobInfo" class="container-fluid">
	  	<!--   	Fila Uno -->
	    <div class="row"> 
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-2" for="company">Empresa:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="company" placeholder="Teclee el nombre de la empresa" name="company">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		<label class="control-label col-sm-2" for="address">Dirección:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="address" placeholder="Teclee la dirección" name="address">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
	<!--     Fila Dos -->
	    <div class="row">
	    	<div class="col-sm-2">
	    	</div>
	    		<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-10" for="job">Puesto:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="job" placeholder="p. ej. Director..." name="job">
			     </div>
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-2" for="companyPhone">Telefóno:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="companyPhone" placeholder="+(52)9531234567" name="companyPhone">
			    </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
	    <br>
	    <div class="row" align="left">
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4">
	    		<label class="control-label col-sm-10">Tipo de Empresa:</label>
	    		<div class="radio">
			    <label><input type="radio" name="optradio">Educativa</label>
			    </div>
			    <div class="radio">
			      <label><input type="radio" name="optradio">Privada</label>
			    </div>
			    <div class="radio">
			      <label><input type="radio" name="optradio">Gubernamental</label>
			    </div>
	    	</div>
	    	<div class="col-sm-4">
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
	    <!--     Botón -->
		<br>
		<br>
		<br>
	    <div class="form-group">        
	      <div class="col-sm-12" align="center">
	      <a href="#schoolInfo" >Siguiente</a>
<!-- 	        <button type="submit" class="btn btn-default">Submit</button> -->
	      </div>
	    </div>	
	
	</div>

</body>
</html>