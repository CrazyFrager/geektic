<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>GEEKTIK</title>


<link rel="stylesheet" href="./style.css" type="text/css" media="all" />

</head>
<body>

	<!BLOCK JAVASCRIPT!> <script type="text/javascript" src="jQuery.js") }}"></script>
	<script type="text/javascript" src="public.js") }}"></script> <!ENDBLOCK JAVASCRIPT!>
	<div id="general">
		<header>

		<h1>GeekTic : La référence de la rencontre entre geeks</h1>

		</header>




		<div id='identity'>
			<span class='user'> USERSAME</span> - <span id='logout'><a
				href="{{ path('fos_user_security_logout') }}">Déconnexion</a></span>
		</div>




		<div id="commandes">
			<dl class="action" alt="#cible_1">

				<dd>
					<h2>Rechercher un geek</h2>
				</dd>
			</dl>
			<dl class="action" alt="#cible_2">
				<dt>

					<h2>Gerer ses informations</h2>
				</dt>
				<dd></dd>
			</dl>
			<dl class="action" alt="#cible_3">
				<dt>

					<h2>A venir</h2>
				</dt>
				<dd></dd>
			</dl>
			<dl class="action" alt="#cible_4">
				<dt>

					<h2>A venir</h2>
				</dt>
				<dd></dd>
			</dl>
		</div>


		<!CIBLE 1!>
		<div class="cible" id="cible_1">
			<div class="menu">
				<div class='toclose'>
					<a href="#"> Fermer</a>
				</div>

				<ol>
					<li><h2>Un large choix de critères</h2></li>
					<li>Langage</li>
					<li>Sexe</li>
					

				</ol>
			</div>
			<div class="execution" id="exec_1">
				<h1>Trouvez le Geek qui vous convient</h1>

				<div id="find">
					<dl>
						<dd class=" link" id="active" ><span>Tout lister</span>
                        <a href="listing/" class="link detail_action">==></a>
                    	</dd> 
                    	
                   </dl>
						
				</div>

			</div>
			<div class="clear"></div>
		</div>


		<!CIBLE 2!>
		<div class="cible" id="cible_2">
			<div class="menu">
				<div class='toclose'>
					<a href="#"> Fermer</a>
				</div>
				<ol>
					<li><h2>Un grand choix de critères</h2></li>
					<li>Langage</li>
					<li>Sexe</li>
					<li>Gravatar</li>
					<li>Films</li>

				</ol>
			</div>
			<div class="execution" id="exec_2">
				<h1>Gérer ses infos</h1>
				<p>CONTENU</p>
			</div>
			<div class="clear"></div>
		</div>

		<! CIBLE 3 !>
		<div class="cible" id="cible_3">
			<div class="menu">
				<div class='toclose'>
					<a href="#"> Fermer</a>
				</div>
				<ol>
					<li><h2>Un grand choix de critères</h2></li>
					<li>Langage</li>
					<li>Sexe</li>
					<li>Gravatar</li>
					<li>Films</li>

				</ol>
			</div>
			<div class="execution" id="exec_3">
				<h1>A venir</h1>
			</div>
			<div class="clear"></div>
		</div>

		<!CIBLE 4!>
		<div class="cible" id="cible_4">
			<div class="menu">
				<div class='toclose'>
					<a href="#"> Fermer</a>
				</div>
				<ol>
					<li><h2 id="test">Un grand choix de critères</h2></li>
					<li>Langage</li>
					<li>Sexe</li>
					<li>Gravatar</li>
					<li>Films</li>

				</ol>
			</div>
			<div class="execution" id="exec_4">
				<h1>A venir</h1>
			</div>
			<div class="clear"></div>
		</div>



	</div>

	<! FOOTER !> <footer id="footer">
	<a href="http://www.siteduzero.com/"  target=_blank>Le site du zéro</a> <a
		href="http://www.meetic.fr/"  target=_blank>Meetic</a> <a
		href="http://www.cougar-rencontre.net/"  target=_blank>Cougar</a> <a
		href="http://www.meetcrunch.com/rencontre/femme/mure"  target=_blank>Femmes mures</a>
	</footer>
</body>
</html>