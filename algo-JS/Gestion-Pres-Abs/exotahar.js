// Déclarer une tableau vide
let tab = [];
console.table(tab);

// Ajouter (push) des éléments au tableau
tab.push("Fred", "Halim", "Camille", "Jimmy", "Stephane");

// Affichage du tableau (.table) dans la console
console.table(tab);

// Classer par ordre alphabétique
let m = tab.sort();
console.log(m);

// Afficher les 5 prénoms
document.write(tab[0]);
document.write("</br>");
document.write(tab[1]);
document.write("</br>");
document.write(tab[2]);
document.write("</br>");
document.write(tab[3]);
document.write("</br>");
document.write(tab[4]);
document.write("</br>");
document.write("</br>");

// Changer l'ordre alphabétique
m = tab.reverse();

// Affichage du nouvel ordre
document.write(tab[0]);
document.write("</br>");
document.write(tab[1]);
document.write("</br>");
document.write(tab[2]);
document.write("</br>");
document.write(tab[3]);
document.write("</br>");
document.write(tab[4]);


// Afficher la date du jour  essai 1
// let date = new Date();
// console.log(('0'+date.getDate()).slice(-2)+"/"+('0'+(date.getMonth()+1)).slice(-2)+"/"+date.getFullYear());

// console.log(date);

// Afficher la date du jour  essai 2

// let date1 = Date();
// let date2 = Date.now();

// document.getElementById('p1').innerHTML = date1;
// document.getElementById('p2').innerHTML = date2;


// Afficher date du jour   essai 3

// var ladate=new Date()
// document.write("<br>");
// document.write("<br>");
// document.write("Nous sommes le : ");
// document.write(ladate.getDate()+"/"+(ladate.getMonth()+1)+"/"+ladate.getFullYear());

// Afficher la date du jour  essai 4

var date = new Date();
var options = {weekday: "long", year: "numeric", month: "long", day: "2-digit"};

document.write("<br>");
document.write("<br>");
document.write("Nous sommes le " + date.toLocaleDateString("fr-FR", options));
document.write("<br>");
document.write("<br>");


// Afficher la date de demain  essai 1

// var demain=new Date();
// demain.setTime(demain.getTime() + 24 * 3600 * 1000);
// document.write("Demain nous serons le ");
// document.write(demain.getDate()+"/"+(demain.getMonth()+1)+"/"+demain.getFullYear());

// Afficher la date de demain  essai 2

let aujourdhui = new Date();
let demain = new Date(aujourdhui);
var options = {weekday: "long", year: "numeric", month: "long", day: "2-digit"};
demain.setDate(demain.getDate() + 1);

document.write("Nous sommes le " + demain.toLocaleDateString("fr-FR", options));
document.write("<br>");
document.write("<br>");

// Ecrire le jour courant dans une variable et le passer en majuscule

let jourcourant = new Date();
var options = {weekday: "long", year: "numeric", month: "long", day: "2-digit"};

document.write(jourcourant.toLocaleDateString("fr-FR", options));
document.write("<br>");
document.write("<br>");


var options = { weekday: 'long'};

document.write(date.toLocaleDateString("fr-FR", options));








