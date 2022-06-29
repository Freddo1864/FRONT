let prix_plat = 11;
let prix_boisson = 2;
let prix_dessert = 4;

var plat = prompt(" Quel plat désirez-vous ? ");
document.write(" Choix du plat  : ");
document.write(plat);

document.write("<br\>");

var quantite_plat = prompt(" De quelle quantité avez-vous besoin ?");
document.write(" Nombre de plat commandé : ");
document.write(quantite_plat);

document.write("<br\>");

var boisson = prompt(" Quelle boisson voulez-vous ? ");
document.write(" Choix de la boisson : ");
document.write(boisson);

document.write("<br\>");

var quantite_boisson = prompt(" De quelle quantité avez-vous besoin ?");
document.write(" Nombre de boisson commandée : ");
document.write(quantite_boisson);

document.write("<br\>");

var dessert = prompt(" Quel dessert aimeriez-vous ? ");
document.write(" Choix du dessert : ");
document.write(dessert);

document.write("<br\>");

var quantite_dessert = prompt(" De quelle quantité avez-vous besoin ?");
document.write(" Nombre de dessert commandé : ");
document.write(quantite_dessert);

document.write("<br\>");


var total_prix_plat = quantite_plat * prix_plat;
var total_prix_boisson = quantite_boisson * prix_boisson;
var total_prix_dessert = quantite_dessert * prix_dessert;
var prix_total_commande = total_prix_boisson + total_prix_plat + total_prix_dessert;
document.write(" Le prix total de votre commande est de : ")
document.write(prix_total_commande);
document.write("€")















