<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#listedenombre" algoitem="listedenombre EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pluspetitnombre" algoitem="pluspetitnombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plusgrandnombre" algoitem="plusgrandnombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#1#5" algoitem="POUR compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#listedenombre#compteur" algoitem="LIRE listedenombre[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#compteur#1#5" algoitem="POUR compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listedenombre#0#compteur" algoitem="AFFICHER listedenombre[compteur]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
        <item code="5#pluspetitnombre#ALGOBOX_MINIMUM(listedenombre,1,5)#pasliste" algoitem="pluspetitnombre PREND_LA_VALEUR ALGOBOX_MINIMUM(listedenombre,1,5)"/>
        <item code="5#plusgrandnombre#ALGOBOX_MAXIMUM(listedenombre,1,5)#pasliste" algoitem="plusgrandnombre PREND_LA_VALEUR ALGOBOX_MAXIMUM(listedenombre,1,5)"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#La valeur la plus petite est : #0" algoitem="AFFICHER &quot;La valeur la plus petite est : &quot;"/>
        <item code="3#pluspetitnombre#1#pasliste" algoitem="AFFICHER pluspetitnombre"/>
        <item code="4#La valeur la plus grande est : #0" algoitem="AFFICHER &quot;La valeur la plus grande est : &quot;"/>
        <item code="3#plusgrandnombre#1#pasliste" algoitem="AFFICHER plusgrandnombre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
