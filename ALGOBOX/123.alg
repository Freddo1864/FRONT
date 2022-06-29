<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
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
        <item algoitem="AFFICHER &quot;Bonjour  Faites votre choix : &quot;" code="4#Bonjour  Faites votre choix : #1"/>
        <item algoitem="AFFICHER &quot;1 : Café&quot;" code="4#1 : Café#1"/>
        <item algoitem="AFFICHER &quot;2 : Thé&quot;" code="4#2 : Thé#1"/>
        <item algoitem="AFFICHER &quot;3 : Chocolat&quot;" code="4#3 : Chocolat#1"/>
        <item algoitem="LIRE choix" code="2#choix#pasliste"/>
        <item algoitem="SI (choix==cafe) ALORS" code="6#choix==cafe">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Veuillez insérer 1 €&quot;" code="4#Veuillez insérer 1 €#1"/>
            <item algoitem="LIRE argent" code="2#argent#pasliste"/>
            <item algoitem="monnaie PREND_LA_VALEUR argent-choix" code="5#monnaie#argent-choix#pasliste"/>
            <item algoitem="AFFICHER &quot;Solde : &quot;" code="4#Solde : #0"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="AFFICHER &quot;_________________________________&quot;" code="4#_________________________________#1"/>
            <item algoitem="SI (monnaie>0) ALORS" code="6#monnaie>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Nouveau choix : &quot;" code="4#Nouveau choix : #1"/>
                <item algoitem="AFFICHER &quot;1 : Café&quot;" code="4#1 : Café#1"/>
                <item algoitem="AFFICHER &quot;2 : Thé&quot;" code="4#2 : Thé#1"/>
                <item algoitem="AFFICHER &quot;3 : Chocolat&quot;" code="4#3 : Chocolat#1"/>
                <item algoitem="LIRE choix" code="2#choix#pasliste"/>
                <item algoitem="solde PREND_LA_VALEUR monnaie-choix" code="5#solde#monnaie-choix#pasliste"/>
                <item algoitem="LIRE solde" code="2#solde#pasliste"/>
                <item algoitem="monnaie PREND_LA_VALEUR solde-choix" code="5#monnaie#solde-choix#pasliste"/>
                <item algoitem="AFFICHER monnaie" code="3#monnaie#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
