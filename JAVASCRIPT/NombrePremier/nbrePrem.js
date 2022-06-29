/*
On affiche une fenêtre pour demander à l'utilisateur un nombre à déterminer si il sera un nombre Premier ou pas.
On affecte à la variable "demandenbr" le retour de la fonction "nbrPremier".
On affecte la valeur du retour de la fonction à la variable "calcul", pour ensuite l'afficher dans la console
via le console.log(calcul).
*/


let demandenbr = prompt( "Votre nombre sera t'il un nombre Premier ou pas? ENTRER votre nombre...");
let calcul = nbrPremier(demandenbr);
//document.getElementById("rep").innerHTML.calcul;




/*
POUR la variable "i" égale à 2, on boucle de "i" (donc de 2) jusqu'au nombre (nbr),
SI parmi tous les résultats de Modulo (%) un seul est égal à 0 ALORS on retourne le
message : Le nombre (nbr) n'est pas un nombre Premier.
SINON on retourne le message : Le nombre (nbr) est un nombre Premier.
*/

function nbrPremier(nbr) {
    for(let i = 2; i < nbr; i++)
      if(nbr%i === 0) return "le nombre " + nbr + " n'est pas un nombre Premier.";
    return "Le nombre " + nbr + " est un nombre Premier";

    //document.test.rep.value = nbr;
    //console.log(nbr);
}
nbr();




//                                  EXEMPLE :
// nbr = 16 donc la boucle parcourt de 2 à 16 tous les calculs :

//                      16%3 = 1            
//                      16%4 = 0  

//  Pour 16 la boucle est terminéé donc le nombre n'est pas Premier


//                      11%3 = 2  
//                      11%4 = 3
//                      11%5 = 1
//                      11%6 = 5
//                      11%7 = 4

//  Pour 11 la boucle sera infinie étant donné que 11 est un nombre Premier
//  et qu'aucun Modulo de 11 n'aura comme résultat 0

//