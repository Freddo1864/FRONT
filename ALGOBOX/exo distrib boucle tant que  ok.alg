<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; € &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cafe EST_DU_TYPE NOMBRE" code="1#NOMBRE#cafe"/>
        <item algoitem="the EST_DU_TYPE NOMBRE" code="1#NOMBRE#the"/>
        <item algoitem="argent EST_DU_TYPE NOMBRE" code="1#NOMBRE#argent"/>
        <item algoitem="menu EST_DU_TYPE NOMBRE" code="1#NOMBRE#menu"/>
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
        <item algoitem="boissons EST_DU_TYPE NOMBRE" code="1#NOMBRE#boissons"/>
        <item algoitem="chocolat EST_DU_TYPE NOMBRE" code="1#NOMBRE#chocolat"/>
        <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
        <item algoitem="solde EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="cafe PREND_LA_VALEUR 1" code="5#cafe#1#pasliste"/>
        <item algoitem="the PREND_LA_VALEUR 2" code="5#the#2#pasliste"/>
        <item algoitem="chocolat PREND_LA_VALEUR 3" code="5#chocolat#3#pasliste"/>
        <item algoitem="argent PREND_LA_VALEUR 0" code="5#argent#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Bonjour...  Insérer crédit...&quot;" code="4#Bonjour...  Insérer crédit...#1"/>
        <item algoitem="LIRE argent" code="2#argent#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre crédit est de : &quot;" code="4#Votre crédit est de : #0"/>
        <item algoitem="AFFICHER argent" code="3#argent#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
        <item algoitem="AFFICHER &quot;_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _&quot;" code="4#_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _#1"/>
        <item algoitem="TANT_QUE (argent>0) FAIRE" code="15#argent>0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Nouveau choix : &quot;" code="4#Nouveau choix : #1"/>
            <item algoitem="AFFICHER &quot;1 : Café : 1€&quot;" code="4#1 : Café : 1€#1"/>
            <item algoitem="AFFICHER &quot;2 : Thé : 2€&quot;" code="4#2 : Thé : 2€#1"/>
            <item algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;" code="4#3 : Chocolat : 3€#1"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="AFFICHER &quot;_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _&quot;" code="4#_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _#1"/>
            <item algoitem="argent PREND_LA_VALEUR argent-choix" code="5#argent#argent-choix#pasliste"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="AFFICHER &quot;Votre nouveau solde est de  : &quot;" code="4#Votre nouveau solde est de  : #0"/>
            <item algoitem="AFFICHER argent" code="3#argent#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Votre solde est de : &quot;" code="4#Votre solde est de : #0"/>
        <item algoitem="AFFICHER argent" code="3#argent#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
