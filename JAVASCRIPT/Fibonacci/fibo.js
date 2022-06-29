/*
Suite de Fibonacci :  la suite est obtenue en additionnant les deux chiffres qui se précèdent. EX: 0+1 =1; 1+1=2; 2+1=3; 2+3=5; 3+5=8; 5+8=13; 8+13=21 ....etc

RECURSIVITE = boucle    algo qui tourne sur lui même.
Une fonction peut être définie en fonction d'elle-même. Un exemple familier est la suite de Fibonacci vue comme une fonction F:N-->N,
à savoir F(n)=F(n-1)+F(n-2). Pour qu'une telle définition ait un sens, elle doit conduire à des valeurs immédiatement évaluables:
dans le cas de la suite de Fibonacci on pose F(0)=0 et F(1)=1.
*/

/*                          1                               */

// function fibonacci(nbr) {
//     var n1 = 0;
//     var n2 = 1;
//     var somme = 0;

//     for (let i = 2; i <= nbr; i++){
//         somme = n1 + n2;
//         n1 = n2;
//         n2 = somme;
//     }
//     return nbr ? n2 : n1;
// }

// console.log(fibonacci(8));


/*                          2                                */

function fibonacci(nbr) {
    if(nbr < 2) {
        return nbr;
    }
    return fibonacci(nbr - 1) + fibonacci(nbr - 2);
}
//  Au delà de 36 le PC a du mal à calculer...
console.log(fibonacci(8));