<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Calcul de la surface d'un cercle : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombrePi EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombrePi"/>
        <item algoitem="rayon EST_DU_TYPE NOMBRE" code="1#NOMBRE#rayon"/>
        <item algoitem="surface EST_DU_TYPE NOMBRE" code="1#NOMBRE#surface"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Calcul de la surface d'un cercle : &quot;" code="4#Calcul de la surface d'un cercle : #1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer une valeur en m² : &quot;" code="4#Veuillez entrer une valeur en m² : #0"/>
        <item algoitem="LIRE rayon" code="2#rayon#pasliste"/>
        <item algoitem="nombrePi PREND_LA_VALEUR 3.14" code="5#nombrePi#3.14#pasliste"/>
        <item algoitem="surface PREND_LA_VALEUR nombrePi*(rayon*rayon)" code="5#surface#nombrePi*(rayon*rayon)#pasliste"/>
        <item algoitem="AFFICHER &quot;la surface du cercle est de : &quot;" code="4#la surface du cercle est de : #0"/>
        <item algoitem="AFFICHER surface" code="3#surface#0#pasliste"/>
        <item algoitem="AFFICHER &quot; m²&quot;" code="4# m²#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
