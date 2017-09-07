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
				<h4>Información Personal</h4>
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
	    		<label class="control-label col-sm-2" for="phone">Telefóno:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="phone" placeholder="+(52)9531234567" name="phone">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-10" for="placeOfOrigin">Lugar de Procedencia:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="placeOfOrigin" placeholder="Hujauapan de León..." name="placeOfOrigin">
			     </div>
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
	      <a href="#jobInfo" >Siguiente</a>
<!-- 	        <button type="submit" class="btn btn-default">Submit</button> -->
	      </div>
	    </div>
	     
	</div>
	<br>
	<br>
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
	<br>
	<br>
	<br>
<!-- 	Información Educativa	 -->
	<div id="schoolInfo" class="container bg-1" >
		<div class="row">
			<div class="col-sm-12" align="center">
				<h4>Información Educativa</h4>
			</div>
		</div>
	  	<br/>
	  	<br/>
	<!--   	Fila Uno -->
	    <div class="row"> 
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-10" for="dateIn">Fecha de Ingreso:</label>
	    		<div class="col-sm-10">
			        <input type="date" class="form-control" id="dateIn" placeholder="mm/dd/aaaa" name="dateIn">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		<label class="control-label col-sm-10" for="dateOut">Fecha de egreso:</label>
			     <div class="col-sm-10">          
			        <input type="date" class="form-control" id="dateOut" placeholder="mm/dd/aaaa" name="dateOut">
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
	    		<label class="control-label col-sm-10" for="gen">Generación:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="gen" placeholder="Teclee la generación" name="gen">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		
	    		<label class="control-label col-sm-10" for="thesis">Título de Tésis:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="thesis" placeholder="Teclee el titulo de tésis..." name="thesis">
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
	    		
	    		<label class="control-label col-sm-10" for="gradDate">Fecha de Titulación:</label>
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
	    		
	    		<label class="control-label col-sm-12" for="posStudyIns">Institución de Estudio de Postgrado:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="posStudyIns" placeholder="p. ej. UNAM" name="posStudyIns">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
<!-- 	    Fila Cinco -->
		<div class="row">
	    	<div class="col-sm-2">
	    	</div>
	    	<div class="col-sm-4" align="left" >
	    		<label class="control-label col-sm-10" for="mastDegree">Periodo de Maestría:</label>
	    		<div class="col-sm-10">
			        <input type="text" class="form-control" id="mastDegree" placeholder="p. ej. Dos años" name="mstDegree">
			    </div>
	    	</div>
	    	<div class="col-sm-4" align="left">
	    		<label class="control-label col-sm-10" for="docPeriod">Periodo de Doctorado:</label>
			     <div class="col-sm-10">          
			        <input type="text" class="form-control" id="docPeriod" placeholder="p. ej. Dos años" name="docPeriod">
			     </div>
	    	</div>
	    	<div class="col-sm-2">
	    	</div>
	    </div>
<!-- 		Fila Seis -->
		<div class="row">
			<div class="col-sm-4">
			</div>
			<div class="col-sm-4" align="center">
				<label class="control-label col-sm-12" for="coments">Comentarios/Sugerencias:</label>
			     <div class="col-sm-12">          
			        <input type="text" class="form-control" id="Coments" placeholder="Tecee un comentario" name="coments">
			     </div>
			</div>
			<div class="col-sm-4">
			</div>
		</div>
	<!--     Botón -->
		
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
