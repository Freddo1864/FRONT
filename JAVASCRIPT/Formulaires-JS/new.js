/*    1
var titre = document.getElementById("titre");
alert(titre.innerHTML);
console.log(titre);
*/



/*    2
alert(document.getElementById("titre").innerHTML);
var titre = document.getElementById("titre").innerHTML;
console.log(titre);
*/



/*    3
var paragraphes = document.getElementsByTagName('p');
console.log(paragraphes);
alert(paragraphes);

for (var i = 0; 1 < paragraphes.length; i++) {
    console.log(paragraphes[i].innerHTML);
    alert(paragraphes[i].innerHTML);
}
*/



/*    4
var input = document.getElementsByName('pseudo');
console.log(input);
alert(input);

for (var i = 0; i < input.length; i++) {
    console.log(input[i].value);
    alert(input[i].value);
}
*/

/*
var paragraphes = document.querySelectorAll("#test .paragraphe")


console.log(paragraphes);
alert(paragraphes);

for (var i = 0; i < paragraphes.length; i++) {
    console.log(paragraphes[i].innerHTML);
    alert(paragraphes[i].innerHTML);
}
*/




/*
function additionne(nbr1, nbr2) {
    var resultat = Number(nbr1) + Number(nbr2);
    return resultat;
}

var prompt1 = prompt('votre nombre 1');
var prompt2 = prompt('votre nombre 2');

var addition = additionne(prompt1, prompt2);
console.log(addition);
*/

/*
function Personne(nom, age, sexe) {
  this.nom = nom;
  this.age = age;
  this.sexe = sexe;
}

function Voiture(fab, an, prop) {
  this.fabricant = fab;
  this.annee = an;
  this.propriétaire = prop;

  this.generateMessage = function () {
    alert(this.propriétaire.nom + " possède une " + this.fabricant + " de " + this.annee);
  };
}

var utilisateur1 = new Personne("Paul", 25, "M");
var utilisateur2 = new Personne("Matthieu", 25, "M");

var v = new Voiture("Peugeot", 2005, utilisateur1);

utilisateur2.nom = "Halim";   // Remplace le nom de l'utilisateur2 (Fred par Halim)

v.generateMessage();
*/
//console.log(Voiture);
//console.log(utilisateur2);
//alert(Voiture.propriétaire.nom);        // Affiche le nom du propriétaire de voiture

// var titre = document.getElementById("titre");
// alert(titre);
// console.log(titre);