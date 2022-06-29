let cafe = 1;
let the = 2;
let choco = 3;

document.write("Choix : ");
document.write("<br\>");
document.write("<br\>");
document.write("1 : Café   1€");
document.write("<br\>");
document.write("2 : Thé   2€");
document.write("<br\>");
document.write("3 : Chocolat   3€");
document.write("<br\>");


let monnaie = prompt("Bonjour, Insérer monnaie");
monnaie = parseInt(monnaie);
console.log(monnaie);

document.write("Vous avez insérer : ")
document.write(monnaie);
document.write(" €");
document.write("<br\>");
document.write("<br\>");

let choix = prompt("Votre choix : ");
choix = parseInt(choix);
console.log(choix);
console.log(monnaie - choix);








