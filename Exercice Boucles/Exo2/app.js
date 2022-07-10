var tab = new Array();
tab["Lundi"] = "Ecole";
tab["Mardi"] = "Ecole";
tab["Mercredi"] = "Repos";
tab["Jeudi"] = "Ecole";
tab["Vendredi"] = "Ecole";
tab["Samedi"] = "Football";
tab["Dimanche"] = "Repos";
var longueur = tab.length;

console.table(tab);

function displayJour(j) {
      console.log("Jour " + j + " = " +tab[j]);
}

// var tab2 = new Array("Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi", "Dimanche");
// var tab3=["Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi","Dimanche"];
// var mois = ["Janvier","Février","Mars","Avril","Mai","Juin","Juillet", "Août","Septembre","Octobre","Novembre","Décembre"];

// console.log(mois);
// console.log(tab3);

var j = 1;
document.write("Le jour à l'indice " + j + " est " + tab[j]);
document.write(". C'est un jour de " + tabPage[tab[j]]);