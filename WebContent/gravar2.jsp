<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="produt2.*" %>
    
    <%! Lista lista = new Lista(); %>
    
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: #1332A2; text-align: center">
	<%		
		 
				Produto p = new Produto();
				p.setDescricao(request.getParameter("txtdescricao"));
				p.setMarca(request.getParameter("txtmarca"));
				p.setCusto(Double.parseDouble(request.getParameter("txtcusto")));
				p.setVenda(Double.parseDouble(request.getParameter("txtvenda")));
				p.setQuantidade(Integer.parseInt(request.getParameter("txtquantidade")));
				
				lista.inserir(p);
				
				
				
	%>
	
	</br>
	<div class="alert alert-primary" role="alert">
 			 <center><h2>Dados inseridos com sucesso!</center></h2>
		</div>
	<br/>
	<center><a href="index2.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true">Finalizar</a></center>
	</br>

	
	
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>