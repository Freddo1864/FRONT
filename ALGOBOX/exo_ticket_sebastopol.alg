<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE Choix" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#platdujour" algoitem="platdujour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#jupiler33cl" algoitem="jupiler33cl EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tartecitron" algoitem="tartecitron EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Choix" algoitem="Choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#platdujour#11#pasliste" algoitem="platdujour PREND_LA_VALEUR 11"/>
        <item code="5#jupiler33cl#3#pasliste" algoitem="jupiler33cl PREND_LA_VALEUR 3"/>
        <item code="5#tartecitron#4.5#pasliste" algoitem="tartecitron PREND_LA_VALEUR 4.5"/>
        <item code="4#Prix A  : Plat du jour : #0" algoitem="AFFICHER &quot;Prix A  : Plat du jour : &quot;"/>
        <item code="3#platdujour#1#pasliste" algoitem="AFFICHER platdujour"/>
        <item code="4#Prix B  : Jupiler 33 cl : #0" algoitem="AFFICHER &quot;Prix B  : Jupiler 33 cl : &quot;"/>
        <item code="3#jupiler33cl#1#pasliste" algoitem="AFFICHER jupiler33cl"/>
        <item code="4#Prix C  : Tarte au citron : #0" algoitem="AFFICHER &quot;Prix C  : Tarte au citron : &quot;"/>
        <item code="3#tartecitron#1#pasliste" algoitem="AFFICHER tartecitron"/>
        <item code="5#A#platdujour#pasliste" algoitem="A PREND_LA_VALEUR platdujour"/>
        <item code="5#B#jupiler33cl#pasliste" algoitem="B PREND_LA_VALEUR jupiler33cl"/>
        <item code="5#C#tartecitron#pasliste" algoitem="C PREND_LA_VALEUR tartecitron"/>
        <item code="2#Choix#pasliste" algoitem="LIRE Choix"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
