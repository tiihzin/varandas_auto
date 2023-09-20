<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/dashboard.css">
    <script defer src="scripts/veiculos.js"></script>
    <link rel="shortcut icon" href="src/FaviconDashboard.svg" type="image/x-icon">
    <title>Personalizar | Varanda's Autopeças</title>
</head>
<body>
    <header class="menuLateral">
        <img src="src/LogoDashboard.svg" alt="">

        <div class="servicos">
            <h2>Serviços</h2>
            <a href="dashboard.jsp" class="linkaction l1">Dashboard</a>
            <a href="#" class="linkaction l2 active">Personalizar</a>
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
        	<form action="#">
        		<div class="contentgrid">
        			<div class="contentbutton">
						<h3>Veículos</h3>
						<a href="veiculos.jsp" class="addveiculo"><img src="src/AdicionarVeiculo.svg" alt="">Adicionar Veículo</a>
					</div>
        			<div class="contentveiculos">
	        		</div>
        		</div>
        		<div class="contentgrid">
        			<h3>Peça a ser Personalizada</h3>
        			<div class="gridveiculo">
        				<div class="contentinput">
        					<label for="peca">Qual Peça será personalizada?</label>
        					<input type="text" required id="peca" placeholder="Ex. Disco de Freio">
        				</div>
        				<div class="contentinput">
        					<label for="dimencoes">Quais as dimenções da Peça?</label>
        					<input type="text" required id="dimencoes" placeholder="Ex. 40cm x 40cm">
        				</div>
        				<div class="contentinput">
        					<label for="cor">Qual a cor da Peça?</label>
        					<input type="text" required id="cor" placeholder="Ex. Vermelho">
        				</div>
        			</div>
        			<div class="contentinput textarea">
        				<label for="descricao">Descrição</label>
        				<textarea id="descricao" required cols="30" rows="10" placeholder="Descreva como a Peça será personalizada"></textarea>
        			</div>
        			<div class="submit">
        				<input type="submit" class="SolicitarSubmit" value="Solicitar Orçamento">
        			</div>
        		</div>
        	</form>

        </section>
    </main>
</body>
</html>