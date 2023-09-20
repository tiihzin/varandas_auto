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
    <title>Veículos | Varanda's Autopeças</title>
</head>
<body>
    <header class="menuLateral">
        <img src="src/LogoDashboard.svg" alt="">

        <div class="servicos">
            <h2>Serviços</h2>
            <a href="dashboard.jsp" class="linkaction l1">Dashboard</a>
            <a href="personalizar.jsp" class="linkaction l2 ">Personalizar</a>
            <a href="#" class="linkaction l3 active">Veiculos</a>
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
					<h3>Seus Veículos</h3>
					<div class="contentveiculos">
						
	        		</div>
				</div>
        		<div class="contentgrid">
        			<h3>Adicionar Veículo</h3>
        			<div class="gridveiculo">
	        			<div class="contentinput">
	        				<label for="montadora">Qual a montadora do Veículo?</label>
	        				<input type="text" required id="montadora" placeholder="Ex. Fiat">
	        			</div>
		        		<div class="contentinput">
		        			<label for="modelo">Qual o Modelo?</label>
		        			<input type="text" required id="modelo" placeholder="Ex. Uno">
		        		</div>
		        		<div class="contentinput">
		        			<label for="ano">Qual o Ano de Fabricação?</label>
		        			<input type="number" max="2024" min="1960" required id="ano" placeholder="Digite o ano do veiculo" value="2023">
		        		</div>
        			
        		</div>
				<div class="submit">
        				<input type="submit" class="SolicitarSubmit" value="Adicionar Veículo">
        			</div>
        		</form>

        </section>
    </main>
</body>
</html>