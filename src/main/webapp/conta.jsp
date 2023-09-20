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
    <title>Minha Conta | Varanda's Autopeças</title>
</head>
<body>
    <header class="menuLateral">
        <img src="src/LogoDashboard.svg" alt="">

        <div class="servicos">
            <h2>Serviços</h2>
            <a href="dashboard.jsp" class="linkaction l1">Dashboard</a>
            <a href="personalizar.jsp" class="linkaction l2">Personalizar</a>
            <a href="veiculos.jsp" class="linkaction l3">Veículos</a>
            <a href="#" class="linkaction l4 active">Minha Conta</a>

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
        	<h3>Dados Pessoais</h3>
        	<div class="gridProfile">
        		<img src="src/FotoPerfil.svg" alt="" class="fotoPerfil">
        		<div class="contentProfile">
        			<form method="post" class="contentinput">
        				<label for="displayNome">Nome<img src="src/Editar.svg" alt="" onclick="EditaInput(0)" class="edit">
        					<input class="EditarSubmit sub0" onclick="ConfirmaInput(0)" type="button" value="Confirmar Alterações">
        				</label>
        				<input type="text" id="displayNome" required  disabled class="input0" value="Joé" placeholder="Digite seu nome">
        			</form>
        			<div class="MembroContent">
        				<img src="src/Bronze.svg" alt="">
        				<div class="MembroDisplay">
        					<span>Membro</span>
        					<span id="Membro" class="Bronze">Bronze</span>
        				</div>
        				<span class="DisplayPedidosFeitos">23 Pedidos Concluídos</span>
        			</div>
        		</div>
        	</div>
        	<div class="gridProfile">
        		<form method="post" class="contentinput">
        			<label for="displayEmail">Email<img src="src/Editar.svg" alt="" onclick="EditaInput(1)" class="edit">
        				<input class="EditarSubmit sub1" onclick="ConfirmaInput(1)" type="button" value="Confirmar Alterações">
        			</label><input type="email" required  disabled id="displayEmail" class="input1" value="jsp@gmail.com" placeholder="Digite seu email">
        		</form>
        		<form class="contentinput">
        			<label for="displayTel">Telefone<img src="src/Editar.svg" alt="" onclick="EditaInput(2)" class="edit">
        				<input class="EditarSubmit sub2" onclick="ConfirmaInput(2)" type="button" value="Confirmar Alterações">
        			</label>
        			<input type="tel" id="displayTel" required  disabled class="input2" value="(91) 98280-9717" placeholder="(xx) xxxxx-xxxx">
        		</form>
        	</div>
        	<div class="contentBank">
        		<h3>Dados Bancários</h3>
        		<div class="gridBank">
	        		<div class="contentinput">
	        			<label for="displayPag">Forma de Pagamento</label>
	        			<select id="displayPag">
	        				<option value="1" selected="selected">via Pix</option>
	        				<option value="2" selected="">Cartão de Crédito</option>
	        				<option value="3" selected="">Boleto Bancário</option>
	        			</select>
	        		</div>
	        		<form class="contentinput credito">
	        			<label for="displayCartao">Número do Cartão<img src="src/Editar.svg" alt="" onclick="EditaInput(3)" class="edit">
	        				<input class="EditarSubmit sub3" onclick="ConfirmaInput(3)" type="button" value="Confirmar Alterações">
	        			</label>
	        			<input type="number" id="displayCartao" required disabled class="input3" value="51***-*****-*80" placeholder="Digite o número do Cartão">
	        		</form>
	        	</div>
	        </div>
        </section>
    </main>
</body>
</html>