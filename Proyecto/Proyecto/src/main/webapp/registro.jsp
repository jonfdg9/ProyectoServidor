<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

	<c:import url="cabecera.jsp"/>	
	<section class="vh-100 gradient-custom">
	  <div class="container py-5 h-95">
	    <div class="row justify-content-center align-items-center h-100">
	      <div class="col-12 col-lg-9 col-xl-7">
	        <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
	          <div class="card-body p-4 p-md-5">
	            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5">Registration Form</h3>
	            <form action="ServletRegistro" method="post">
	
	              <div class="row">
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="nombre">Nombre *</label>
	                    <input type="text" id="nombre" name="nombre" class="form-control form-control-lg" />
	                    
	                  </div>
	
	                </div>
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="ciudad">Ciudad *</label>
	                    <input type="text" id="ciudad" name="ciudad" class="form-control form-control-lg" />
	                  </div>
	
	                </div>
	              </div>
	              
	              <div class="row">
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="apellidos">Apellidos *</label>
	                    <input type="text" id="apellidos" name="apellidos" class="form-control form-control-lg" />
	                    
	                  </div>
	
	                </div>
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="pais">Pais *</label>
	                    <input type="text" id="pais" name="pais" class="form-control form-control-lg" />
	                  </div>
	
	                </div>
	              </div>
	              
	              <div class="row">
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="descripcion">Descripcion</label>
	                    <input type="text" id="descripcion" name="descripcion" class="form-control form-control-lg" />
	                    
	                  </div>
	
	                </div>
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="email">Email *</label>
	                    <input type="text" id="email" name="email" class="form-control form-control-lg" />
	                  </div>
	
	                </div>
	              </div>
	              
	              <div class="row">
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="direccion">Direccion *</label>
	                    <input type="text" id="direccion" name="direccion" class="form-control form-control-lg" />
	                    
	                  </div>
	
	                </div>
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="password">Contrase�a *</label>
	                    <input type="text" id="password" name="password" class="form-control form-control-lg" />
	                  </div>
	
	                </div>
	              </div>
	              
	              <div class="row">
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="cp">Codigo Postal *</label>
	                    <input type="number" id="cp" name="cp" class="form-control form-control-lg" />
	                    
	                  </div>
	
	                </div>
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="telefono">Telefono *</label>
	                    <input type="number" id="telefono" name="telefono" class="form-control form-control-lg" />
	                  </div>
	
	                </div>
	              </div>
	              
	              <div class="row">
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="municipio">Municipio *</label>
	                    <input type="text" id="municipio" name="municipio" class="form-control form-control-lg" />
	                    
	                  </div>
	
	                </div>
	                <div class="col-md-6 mb-4">
	
	                  <div class="form-outline">
	                  	<label class="form-label" for="imagen">Imagen *</label>
	                    <input type="text" id="imagen" name="imagen" class="form-control form-control-lg" />
	                  </div>
	
	                </div>
	              </div>
	
	              
	
	              <div class="mt-4 pt-2">
	              	<button class="btn btn-primary btn-lg" type="submit" name="registrarse">Registrarse</button>
	              </div>
	
	            </form>
	            <c:if test="${mensajeError != null}">
					<script type='text/javascript'>alert("${mensajeError}");</script>
				</c:if>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
</body>
</html>







