// Création du tableau et de toutes les données.
var tabetudiant = [];
tabetudiant[0] = "Salome";
tabetudiant[1] = "Oceane";
tabetudiant[2] = "Karim";
tabetudiant[3] = "Jimmy";
tabetudiant[4] = "Benoit";
tabetudiant[5] = "Frederic";
tabetudiant[6] = "Gregory";
tabetudiant[7] = "Camille";
tabetudiant[8] = "Anthony";
tabetudiant[9] = "Cedric";
tabetudiant[10] = "Stephane";
tabetudiant[11] = "Perrine";
tabetudiant[12] = "Theo";
tabetudiant[13] = "Outman";
tabetudiant[14] = "Halim";
tabetudiant[15] = "Zakaria";
// Affichage du tableau dans la console du navigateur. Si on utilise .log l'affichage dans la console se fera en ligne. 
console.table(tabetudiant);
// Fonction recherche étudiant :


function searchetud() {
      // On récupère le prénom via l'input "id=prenom" sur l'HTML pour la stocker dans la variable prenetudiant
      let prenetudiant = document.getElementById("prenom").value;
      // On affiche un message sur le navigateur via le getElementById "id=affiche" avec la phrase Le prénom........
      document.getElementById("affiche").innerHTML = `Le prénom que vous avez saisi est : ${prenetudiant}. ` ;
      console.log(prenetudiant);
            // Si le prénom saisi est inclus dans le tableau alors c'est vrai          si vrai        
            if (tabetudiant.includes(prenetudiant) == true){
                  console.log(10);
                  // on affiche "le prenom se trouve dans la liste"
                  document.getElementById("reponse").innerHTML = `${prenetudiant} se trouve dans la liste des incrits en formation.` ;
            }
            // sinon on affiche le prénom ne se trouve pas dans ........
            else {
                  console.log(20);
                  document.getElementById("reponse").innerHTML = `${prenetudiant}  ne se trouve pas dans la liste des inscrits à la formation.` ;
            }
}








// document.write("</br>");
// document.write(`voici le prenom ${tabetudiant[5]} inclus dans le tableau`);

// console.log("Tableau avec instruction break")

// for (let i = 0; i < tabetudiant.length; i++ ) {
//       if (tabetudiant[i] === "Stephane") {
//             break; }
//       console.log(tabetudiant[i]);
// }

// console.log("Nouveau tableau avec l'instruction continue")

// for (let i = 0; i < tabetudiant.length; i++ ) {
//       if (tabetudiant[i] === "Stephane") {
//             continue; }
//       console.log(tabetudiant[i]);
// }

// Autre façon de créer un tableau :

// var tab = new Array ["Salome","Oceane","Karim","Jimmy","Benoit","Frederic","Gregory","Camille","Anthony","Cedric","Stephane","Perrine","Theo","Outman","Halim","Zakaria"];
// console.log(tab);
// console.table(tab);