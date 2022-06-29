<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Tableau[notes [2], [2]]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="notes EST_DU_TYPE NOMBRE" code="1#NOMBRE#notes"/>
        <item algoitem="Tableau EST_DU_TYPE LISTE" code="1#LISTE#Tableau"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="Prenom1 EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom1"/>
        <item algoitem="Prenom2 EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom2"/>
        <item algoitem="Prenom3 EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom3"/>
        <item algoitem="rang EST_DU_TYPE NOMBRE" code="1#NOMBRE#rang"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Prenom1 PREND_LA_VALEUR &quot;Pierre&quot;" code="5#Prenom1#&quot;Pierre&quot;#pasliste"/>
        <item algoitem="Prenom2 PREND_LA_VALEUR &quot;Tom&quot;" code="5#Prenom2#&quot;Tom&quot;#pasliste"/>
        <item algoitem="Prenom3 PREND_LA_VALEUR &quot;Jules&quot;" code="5#Prenom3#&quot;Jules&quot;#pasliste"/>
        <item algoitem="POUR rang ALLANT_DE 1 A 3" code="12#rang#1#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE Tableau[rang]" code="2#Tableau#rang"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER Tableau[notes [2], [2]]" code="3#Tableau#0#notes [2], [2]"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
