let solde = 1000;
let menu = prompt("MENU DES OPERATIONS : 0: Retrait, 1: Solde, 2: Virement, 3: Dépôt, 4: Historique, 5: RIB");
menu = parseInt(menu)
console.log(menu);
  
switch (menu) { 
    case 0: 
        console.log('Retrait');
        document.write("RETRAIT");
        let retrait = prompt("Retrait de : ");
        document.write("<br\>");
        document.write("<br\>"); 
        document.write("Le montant de votre retrait est de : ");
        document.write(retrait);
        document.write("€")
        document.write("<br\>");
        document.write("Le solde de votre compte est de : ");
        document.write(solde - retrait);
        document.write("€")
        break;

    case 1: 
        console.log('Solde');
        document.write("SOLDE");
        document.write("<br\>");
        document.write("Voici le solde de votre compte");
        break; 

    case 2: 
        console.log('Virement');
        document.write("VIREMENT");
        let virement = prompt("Virement de : ");
        virement = parseInt(virement)
        document.write("<br\>");
        document.write("Le montant de votre virement est de : ")
        document.write(virement)
        document.write("€");
        document.write("<br\>");
        document.write("Le nouveau solde de votre compte est de : ");
        document.write(solde + virement);
        document.write("€")

        break;

    case 3: 
        console.log('Dépôt');
        document.write("DEPOT");
        document.write("<br\>");
        document.write("Quel est le montant de votre dépôt ? ")
        break;

    case 4:
        console.log('Historique');
        document.write("HISTORIQUE");
        console.log(solde);        
        break;

    case 5: 
        console.log('rib');
        document.write("RIB");
        document.write("<br\>");
        document.write("Souhaitez-vous imprimer un RIB ? ")
        break;

    
    default: 
       console.log('Choix incorrect');
       document.write("Choix incorrect"); 
}