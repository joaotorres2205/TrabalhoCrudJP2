<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: #1332A2" >
	</br>
		<div class="alert alert-primary" role="alert">
 			 <center><h2>Novo Produto!</center></h2>
		</div>
	<form action="gravar2.jsp" method="post" style="width:70%; margin-left: 30%;">
		<div class="form-group row">
		    <label for="txtdescricao" class="col-sm-2 col-form-label">Produto</label>
		    	<div class="col-sm-10">
		       <input type="text" class="form-control" id="txtdescricao" name="txtdescricao" style="width: 50%">
		    </div>
	  	</div>
	  	<div class="form-group row">
		    <label for="txtmarca" class="col-sm-2 col-form-label">Marca</label>
		    	<div class="col-sm-10">
		       <input type="text" class="form-control" id="txtmarca" name="txtmarca" style="width: 50%">
		    </div>
	  	</div>
	  	<div class="form-group row">
		    <label for="txtcusto" class="col-sm-2 col-form-label">Preço de Custo</label>
		    	<div class="col-sm-10">
		       <input type="text" class="form-control" placeholder="R$" id="txtcusto" name="txtcusto" style="width: 30%">
		    </div>
	  	</div>
	  	<div class="form-group row">
		    <label for="txtvenda" class="col-sm-2 col-form-label">Preço de Venda</label>
		    	<div class="col-sm-10">
		       <input type="text" class="form-control" placeholder="R$" id="txtvenda" name="txtvenda" style="width: 30%">
		    </div>
	  	</div>
	  	<div class="form-group row">
		    <label for="txtquantidade" class="col-sm-2 col-form-label">Quantidade</label>
		    	<div class="col-sm-10">
		       <input type="text" class="form-control" id="txtquantidade" name="txtquantidade" style="width: 30%">
		    </div>
	  	</div>
	  	<button type="submit" class="btn btn-secondary" style="margin-left: 25%">Salvar</button>
	</form>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>