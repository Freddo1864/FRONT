<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; est de : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#chaine1" algoitem="chaine1 EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer une chaine : #0" algoitem="AFFICHER &quot;Entrer une chaine : &quot;"/>
        <item code="2#chaine1#pasliste" algoitem="LIRE chaine1"/>
        <item code="5#longueur#chaine1.length#pasliste" algoitem="longueur PREND_LA_VALEUR chaine1.length"/>
        <item code="4#La longueur de #0" algoitem="AFFICHER &quot;La longueur de &quot;"/>
        <item code="3#chaine1#0#pasliste" algoitem="AFFICHER chaine1"/>
        <item code="4# est de : #0" algoitem="AFFICHER &quot; est de : &quot;"/>
        <item code="3#longueur#0#pasliste" algoitem="AFFICHER longueur"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
