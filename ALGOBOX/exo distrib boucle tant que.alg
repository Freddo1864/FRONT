<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE choix"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#cafe" algoitem="cafe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#the" algoitem="the EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#argent" algoitem="argent EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#menu" algoitem="menu EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#monnaie" algoitem="monnaie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#boissons" algoitem="boissons EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#chocolat" algoitem="chocolat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#solde" algoitem="solde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#cafe#1#pasliste" algoitem="cafe PREND_LA_VALEUR 1"/>
        <item code="5#the#2#pasliste" algoitem="the PREND_LA_VALEUR 2"/>
        <item code="5#chocolat#3#pasliste" algoitem="chocolat PREND_LA_VALEUR 3"/>
        <item code="5#argent#0#pasliste" algoitem="argent PREND_LA_VALEUR 0"/>
        <item code="4#Bonjour...  Insérer crédit...#1" algoitem="AFFICHER &quot;Bonjour...  Insérer crédit...&quot;"/>
        <item code="2#argent#pasliste" algoitem="LIRE argent"/>
        <item code="4#Votre crédit est de : #0" algoitem="AFFICHER &quot;Votre crédit est de : &quot;"/>
        <item code="3#argent#1#pasliste" algoitem="AFFICHER argent"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Bonjour  Faites votre choix : #1" algoitem="AFFICHER &quot;Bonjour  Faites votre choix : &quot;"/>
        <item code="4#1 : Café : 1€#1" algoitem="AFFICHER &quot;1 : Café : 1€&quot;"/>
        <item code="4#2 : Thé : 2€#1" algoitem="AFFICHER &quot;2 : Thé : 2€&quot;"/>
        <item code="4#3 : Chocolat : 3€#1" algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="5#monnaie#argent-choix#pasliste" algoitem="monnaie PREND_LA_VALEUR argent-choix"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Il vous reste : #0" algoitem="AFFICHER &quot;Il vous reste : &quot;"/>
        <item code="3#monnaie#0#pasliste" algoitem="AFFICHER monnaie"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
        <item code="15#argent>0" algoitem="TANT_QUE (argent>0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Nouveau choix : #1" algoitem="AFFICHER &quot;Nouveau choix : &quot;"/>
            <item code="4#1 : Café : 1€#1" algoitem="AFFICHER &quot;1 : Café : 1€&quot;"/>
            <item code="4#2 : Thé : 2€#1" algoitem="AFFICHER &quot;2 : Thé : 2€&quot;"/>
            <item code="4#3 : Chocolat : 3€#1" algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="4#Votre nouveau solde est de  : #0" algoitem="AFFICHER &quot;Votre nouveau solde est de  : &quot;"/>
            <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
            <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Votre solde est de : #0" algoitem="AFFICHER &quot;Votre solde est de : &quot;"/>
        <item code="3#argent#0#pasliste" algoitem="AFFICHER argent"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
