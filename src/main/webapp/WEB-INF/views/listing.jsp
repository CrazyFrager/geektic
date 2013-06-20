
<dd class=" link">

	<c:forEach var="geek" items="${listeGeek}">
		<tr class="${geek.sexe}">
			<td>${geek.id}</td>
			<td>NOM : ${geek.nom}</td>
			<td>Prenom : ${geek.prenom}</td>
			<td><a href="./profil/id" class="link detail_action">Voir le
					profil</a></td>
		</tr>
	</c:forEach>

</dd>

