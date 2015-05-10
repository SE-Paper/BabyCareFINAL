<html>
	<head>
		<title>Baby Care/Medico</title>
		<meta name="layout" content="main" /> 
	</head>
	<body>
		<g:if test="${flash.message}">
			<div class="message">
			${flash.message }
			</div>
		</g:if>
		<div id="loginContainer" class="container"> 
		<g:form action="handleLogin" method="post" class="form-signin">
	        <h2 class="clase_login_encabezado">Inicie sesión</h2>
	        <div class=loginSep>
	        <g:textField name="documento" value="${medico?.documento}" type="text" id="inputDocumento" class="clase_login" placeholder="Numero de documento" />
	        </div>
	        <div class=loginSep>
	        <g:passwordField name="contrasenia" value="${medico?.contrasenia}" type="text" id="inputContraseña" class="clase_login" placeholder="Contraseña " />
	        </div>
	        <div class="check">
	          <label>
	            <input type="checkbox" value="recuerdame"> Recuerdame
	          </label>
	        </div>
	        <g:actionSubmit value="Ingresar" action="handleLogin" class="btn btn-log" />
      </g:form>
      </div>
	</body>
</html>



