// f[2] : element index [2] est la 3ème input du formulaire.
// f[3].value :  va recevoir la concaténation de la valeur de f[0] + la valeur de f[1].
// Au clic sur le bouton on récupère les valeurs des deux input pour concaténer les 2 premières entrées.

f[2].onclick = function () {
      f[3].value = f[0].value + " " + f[1].value
}

