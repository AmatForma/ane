<%-- 
    Document   : index
    Created on : 3 janv. 2019, 14:49:10
    Author     : Joel B
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ANE Connexion</title>
        <link rel="stylesheet" href="CSS/animate.css">
	<link rel="stylesheet" href="CSS/connexion-equipe.css">
    </head>
    <body>
        <div class="container">
		<div class="top">
			<h1 id="title" class="hidden"><span id="logo">MH <span>Project</span></span></h1>
		</div>
		<div class="login-box animated fadeInUp">
			<div class="box-header">
				<h2>CONNEXION ANE </h2>
			</div>
                    <form action="" method="POST">
			<label for="username">Utilisateur</label>
			<br/>
                        <input type="text" name="login" id="username" placeholder="Entrez votre mail" required="required">
			<br/>
			<label for="password">Mot De Pass</label>
			<br/>
                        <input type="password" name="password" id="password" placeholder="Votre mot de passe" required="required">
			<br/>
			<button type="submit">Se connecter</button>
			<br/>
                    </form>
                    <p>${loginMsg}</p>
			<!--<a href="#"><p class="small">Mot de pass oublié</p></a>-->
		</div>
	</div>
    </body>
</html>
