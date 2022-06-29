<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTION choixboissons(cafe)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION choixboissons(cafe)" code="201#choixboissons#cafe">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Le prix du café est de 1€&quot;" code="4#Le prix du café est de 1€#1"/>
            <item algoitem="LIRE argent" code="2#argent#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre solde est de : &quot;" code="4#Votre solde est de : #0"/>
            <item algoitem="AFFICHER argent" code="3#argent#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="AFFICHER &quot;Solde restant : &quot;" code="4#Solde restant : #0"/>
            <item algoitem="monnaie PREND_LA_VALEUR argent-cafe" code="5#monnaie#argent-cafe#pasliste"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cafe EST_DU_TYPE NOMBRE" code="1#NOMBRE#cafe"/>
        <item algoitem="the EST_DU_TYPE NOMBRE" code="1#NOMBRE#the"/>
        <item algoitem="chocolat EST_DU_TYPE NOMBRE" code="1#NOMBRE#chocolat"/>
        <item algoitem="argent EST_DU_TYPE NOMBRE" code="1#NOMBRE#argent"/>
        <item algoitem="stock EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock"/>
        <item algoitem="menu EST_DU_TYPE NOMBRE" code="1#NOMBRE#menu"/>
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
        <item algoitem="boissons EST_DU_TYPE NOMBRE" code="1#NOMBRE#boissons"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="menu PREND_LA_VALEUR -1" code="5#menu#-1#pasliste"/>
        <item algoitem="cafe PREND_LA_VALEUR 1" code="5#cafe#1#pasliste"/>
        <item algoitem="the PREND_LA_VALEUR 2" code="5#the#2#pasliste"/>
        <item algoitem="chocolat PREND_LA_VALEUR 3" code="5#chocolat#3#pasliste"/>
        <item algoitem="boissons PREND_LA_VALEUR 0" code="5#boissons#0#pasliste"/>
        <item algoitem="TANT_QUE (menu!=0) FAIRE" code="15#menu!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Bonjour  Faites votre choix : &quot;" code="4#Bonjour  Faites votre choix : #1"/>
            <item algoitem="AFFICHER &quot;1 : Café&quot;" code="4#1 : Café#1"/>
            <item algoitem="AFFICHER &quot;2 : Thé&quot;" code="4#2 : Thé#1"/>
            <item algoitem="AFFICHER &quot;3 : Chocolat&quot;" code="4#3 : Chocolat#1"/>
            <item algoitem="LIRE menu" code="2#menu#pasliste"/>
            <item algoitem="SI (menu==1) ALORS" code="6#menu==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION choixboissons(choixboissons)" code="206#choixboissons(choixboissons)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
