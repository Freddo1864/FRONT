<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="A EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="platdujour EST_DU_TYPE CHAINE" code="1#CHAINE#platdujour"/>
        <item algoitem="tartecitron EST_DU_TYPE CHAINE" code="1#CHAINE#tartecitron"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="Choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#Choix"/>
        <item algoitem="TotalA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TotalA"/>
        <item algoitem="TotalB EST_DU_TYPE NOMBRE" code="1#NOMBRE#TotalB"/>
        <item algoitem="Total EST_DU_TYPE NOMBRE" code="1#NOMBRE#Total"/>
        <item algoitem="QuantiteA EST_DU_TYPE NOMBRE" code="1#NOMBRE#QuantiteA"/>
        <item algoitem="QuantiteB EST_DU_TYPE NOMBRE" code="1#NOMBRE#QuantiteB"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;A = Plat du jour&quot;" code="4#A = Plat du jour#1"/>
        <item algoitem="AFFICHER &quot;B = Tarte au citron&quot;" code="4#B = Tarte au citron#1"/>
        <item algoitem="A PREND_LA_VALEUR 11" code="5#A#11#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 4.5" code="5#B#4.5#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre choix : &quot;" code="4#Entrez votre choix : #0"/>
        <item algoitem="LIRE Choix" code="2#Choix#pasliste"/>
        <item algoitem="AFFICHER &quot;Quantite :&quot;" code="4#Quantite :#1"/>
        <item algoitem="LIRE QuantiteA" code="2#QuantiteA#pasliste"/>
        <item algoitem="TotalA PREND_LA_VALEUR A*QuantiteA" code="5#TotalA#A*QuantiteA#pasliste"/>
        <item algoitem="AFFICHER TotalA" code="3#TotalA#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre choix : &quot;" code="4#Entrez votre choix : #1"/>
        <item algoitem="LIRE Choix" code="2#Choix#pasliste"/>
        <item algoitem="AFFICHER &quot;Quantite : &quot;" code="4#Quantite : #1"/>
        <item algoitem="LIRE QuantiteB" code="2#QuantiteB#pasliste"/>
        <item algoitem="TotalB PREND_LA_VALEUR B*QuantiteB" code="5#TotalB#B*QuantiteB#pasliste"/>
        <item algoitem="AFFICHER TotalB" code="3#TotalB#1#pasliste"/>
        <item algoitem="Total PREND_LA_VALEUR TotalA+TotalB" code="5#Total#TotalA+TotalB#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici le prix total de votre facture : &quot;" code="4#Voici le prix total de votre facture : #1"/>
        <item algoitem="AFFICHER Total" code="3#Total#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
