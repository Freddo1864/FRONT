// // Création du tableau 
// var tab = ["Halim", "Eric", "Julie", "Chiara"];
// // Affichage du tableau dans la console (en ligne)
// console.log(tab);
// // Affichage du tableau dans la console ( sous forme de tableau)
// console.table(tab);
// // Affichage de la longueur du tableau dans la console
// console.log(tab.length);
// // Affichage de la valeur contenue dans le tableau à l'index 3
// console.log(tab[3]);
// console.log(tab[0]);
// // On affecte la valeur de l'index [2] à la variable prenom
// var prenom = tab[2];
// // On affiche la valeur de la variable prenom
// console.log(prenom);

// // On remplace la valeur de l'index [1] (donc Eric) par la valeur "Frederic"
// tab[1] = "Frederic";
// // On peut également ajouter du contenu au tableau ==>
// tab[4] = "Victor";
// console.log(tab);
// // On peut aussi ajouter du contenu avec .push mais la nouvelle
// // valeur se mettra automatiquement à la fin du tableau
// tab.push("Roger");
// // On peut également en ajouter plusieurs séparés par une virgule 
// tab.push("Audrey", "Julien");
// console.log(tab);

// // On supprime le dernier élément du tableau avec la méthode .pop
// tab.pop();
// console.log(tab);

// // On supprime le premier élément du tableau
// tab.shift();
// console.log(tab);

// Boucle permettant d'ajouter du contrnu à un tableau vide pour l'exemple
var tabprenom = ["Fred", "Eric", "Chiara", "Louis"];
// console.table(tabprenom);
tabprenom.push("Aurelie", "Antoine");
// console.table(tabprenom);
// Affiche l'index correspondant au prénom choisi
console.log(tabprenom.indexOf("Chiara"));

// while(true) {
//       var choixprenom = prompt("Entrez un prénom...");
//            if (choixprenom != "") {
//            tabprenom.push(choixprenom);
//       } else {
//             break;
//       }
// }
// console.log(choixprenom);

// Boucle qui parcours tout le tableau et affiche dans la console :
// Index => 0 | Valeur => Prénom de l'index [0]
// Index => 1 | Valeur => Prénom de l'index [1]    etc.....

// for (let i = 0; i < tabprenom.length; i++){
// console.log("Index => " + i + " | (valeur => " + tabprenom[i]);
// }






