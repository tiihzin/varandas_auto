<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/dashboard.css">
    <script defer src="scripts/dashboard.js"></script>
    <link rel="shortcut icon" href="src/FaviconDashboard.svg" type="image/x-icon">
    <title>Dashboard | Varanda's Autopeças</title>
</head>
<body>
    <header class="menuLateral">
        <img src="src/LogoDashboard.svg" alt="">

        <div class="servicos">
            <h2>Serviços</h2>
            <a href="#" class="linkaction l1 active">Dashboard</a>
            <a href="personalizar.jsp" class="linkaction l2">Personalizar</a>
            <a href="veiculos.jsp" class="linkaction l3">Veículos</a>
            <a href="conta.jsp" class="linkaction l4">Minha Conta</a>

        </div>

        <a href="singin.html" class="sair">Sair</a>
    </header>
    <div class="alinhamento"></div>
    <main class="pagina">
        <div class="info">
            <form action="" class="search-bar" method="get">
                <img src="src/Search.svg" class="search-icon" alt="">
                <input type="search" name="serach" id="serach" placeholder="Buscar por Veículos, Peças e mais..." id="">
            </form>
            <div class="span-hight">
                <span class="profile">
                    <h5 id="persona">João da Silva Souza Pacheco</h5>
                    <h6 id="member-status">Membro Gold</h6>
                </span>
                <span class="notifications">
                    <img src="src/SinoIcon.svg" alt="">
                </span>
            </div>
        </div>
        <section id="innerpagina">
	    	<div class="conta">
	        	<div class="contaheader">
	        		<h3>Ofertas Exclusivas</h3>
	           	</div>
	        	<div class="contentproduto">
        			<div class="produto">
        				<div class="detalhes"><img src="src/Disco.png" alt=""></div>
        				<div class="comprar">
        					<h4 class="tituloproduto">Disco de Alguma coisa</h4>
        					<div class="contentpreco">
                                <div class="contentdesconto">
                                    <h5 class="precoantigo">de <b>R$ 329,80</b></h5>
                                    <div class="desconto">Economize <b>R$ 40,50</b></div>
                                </div>
                                <h3 class="preco">R$ 289,30</h3>
        					</div>
        				</div>
        				<div class="actcompra">
        					<a href="" class="buy">Comprar agora<img src="src/Carrinho.svg" alt=""></a>
        					<a href="" class="vermais">Ver mais</a>
        				</div>
        			</div>
        			
        		</div>
	        	<div class="historico-pedidos">
	        		<div class="historicoheader"> 
	        			<h3>Histórico de Pedidos</h3>
	        		</div>
	        	</div>
	        	<div id="lista-pedidos">
	        		
	        	</div>
	        </div>
        </section>
    </main>
</body>
</html>