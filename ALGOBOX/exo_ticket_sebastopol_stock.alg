<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER TotalC" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#platdujour" algoitem="platdujour EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#tartecitron" algoitem="tartecitron EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Choix" algoitem="Choix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TotalA" algoitem="TotalA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TotalB" algoitem="TotalB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Total" algoitem="Total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#QuantiteA" algoitem="QuantiteA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#QuantiteB" algoitem="QuantiteB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#QuantiteC" algoitem="QuantiteC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TotalC" algoitem="TotalC EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#Jupiler" algoitem="Jupiler EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#A = Plat du jour#1" algoitem="AFFICHER &quot;A = Plat du jour&quot;"/>
        <item code="4#B = Tarte au citron#1" algoitem="AFFICHER &quot;B = Tarte au citron&quot;"/>
        <item code="4#C = Jupiler#1" algoitem="AFFICHER &quot;C = Jupiler&quot;"/>
        <item code="5#A#11#pasliste" algoitem="A PREND_LA_VALEUR 11"/>
        <item code="5#B#4.5#pasliste" algoitem="B PREND_LA_VALEUR 4.5"/>
        <item code="5#C#3#pasliste" algoitem="C PREND_LA_VALEUR 3"/>
        <item code="4#Entrez votre choix : #0" algoitem="AFFICHER &quot;Entrez votre choix : &quot;"/>
        <item code="2#Choix#pasliste" algoitem="LIRE Choix"/>
        <item code="4#Quantite :#1" algoitem="AFFICHER &quot;Quantite :&quot;"/>
        <item code="2#QuantiteA#pasliste" algoitem="LIRE QuantiteA"/>
        <item code="5#TotalA#A*QuantiteA#pasliste" algoitem="TotalA PREND_LA_VALEUR A*QuantiteA"/>
        <item code="3#TotalA#1#pasliste" algoitem="AFFICHER TotalA"/>
        <item code="4#Entrez votre choix : #1" algoitem="AFFICHER &quot;Entrez votre choix : &quot;"/>
        <item code="2#Choix#pasliste" algoitem="LIRE Choix"/>
        <item code="4#Quantite : #1" algoitem="AFFICHER &quot;Quantite : &quot;"/>
        <item code="2#QuantiteB#pasliste" algoitem="LIRE QuantiteB"/>
        <item code="5#TotalB#B*QuantiteB#pasliste" algoitem="TotalB PREND_LA_VALEUR B*QuantiteB"/>
        <item code="3#TotalB#1#pasliste" algoitem="AFFICHER TotalB"/>
        <item code="5#Total#TotalA+TotalB#pasliste" algoitem="Total PREND_LA_VALEUR TotalA+TotalB"/>
        <item code="4#Entrer votre choix : #1" algoitem="AFFICHER &quot;Entrer votre choix : &quot;"/>
        <item code="2#Choix#pasliste" algoitem="LIRE Choix"/>
        <item code="4#Quantite : #1" algoitem="AFFICHER &quot;Quantite : &quot;"/>
        <item code="2#QuantiteC#pasliste" algoitem="LIRE QuantiteC"/>
        <item code="5#TotalC#C*QuantiteC#pasliste" algoitem="TotalC PREND_LA_VALEUR C*QuantiteC"/>
        <item code="3#TotalC#1#pasliste" algoitem="AFFICHER TotalC"/>
        <item code="5#Total#TotalA+TotalB+TotalC#pasliste" algoitem="Total PREND_LA_VALEUR TotalA+TotalB+TotalC"/>
        <item code="4#Voici le prix total de votre facture : #1" algoitem="AFFICHER &quot;Voici le prix total de votre facture : &quot;"/>
        <item code="3#Total#0#pasliste" algoitem="AFFICHER Total"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
