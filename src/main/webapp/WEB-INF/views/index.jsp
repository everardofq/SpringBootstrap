<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>SIGEMA</title>
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/styleOne.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
  	<script src="<c:url value="/resources/js/jquery-3.2.1.js" />"></script>
</head>
<body class="bg-1" marginwidth="0px">
	
	<div class="row-fluid bg-5" align="center"  >
		<br>
		<div class="col-sm-12 bg-5">
			<h2>Registro de un Egresado</h2>
		</div>
	</div>	
	<br>
	<form class="form-horizontal" action="/action_page.php">
		<div id="personalInfo" class="container bg-1" >
		<div class="row">
			<div class="col-sm-12" align="center">
				<h4>Informaci�n Personal</h4>
			</div>
		</div>
	  	<br/>
	  	<br/>
	<!--   	Fila Uno -->
	    <div class="row"> 
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-2" for="name">Nombre:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="name" placeholder="Teclee el nombre" name="name">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		<label class="control-label col-sm-2" for="email">Correo:</label>
			     <div class="col-sm-10">          
			        <input type="email" class="form-control" id="email" placeholder="example@company.com" name="email">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
	<!--     Fila Dos -->
	    <div class="row">
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-2" for="phone">Telef�no:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="phone" placeholder="+(52)9531234567" name="phone">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-10" for="placeOfOrigin">Lugar de Procedencia:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="placeOfOrigin" placeholder="Hujauapan de Le�n..." name="placeOfOrigin">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>    
	<!--     Fila Dos -->
	    <div class="row">
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-10" for="gen">Generaci�n:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="gen" placeholder="Teclee la generaci�n" name="gen">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-10" for="thesis">T�tulo de T�sis:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="thesis" placeholder="Teclee el titulo de t�sis..." name="thesis">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
<!-- 	    Fila Tres -->
		<div class="row">
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-10" for="adviser">Asesor:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="adviser" placeholder="Nombre del asesor" name="adviser">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-10" for="gradDate">Fecha de Titulaci�n:</label>
			     <div class="col-sm-10">          
			        <input type="date" class="form-control" id="gradDate" placeholder="mm/dd/aaaa" name="gradDate">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
<!-- 		Fila Cuatro	     -->
		<div class="row">
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-12" for="maxDegStudy">Maximo grado de Estudio:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="maxDegStudy" placeholder="p. ej. Doctorado" name="maxDegStudy">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-12" for="posStudyIns">Ultima instituci�n de estudio:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="posStudyIns" placeholder="p. ej. UNAM" name="posStudyIns">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
	<!--     Bot�n -->
		
		<br>
	    <div class="form-group">        
	      <div class="col-sm-12" align="center">
	        <button type="submit" class="btn btn-default">Guardar</button>
	      </div>
	    </div>
	     
	</div>
	

</form>
</body>
</html>
