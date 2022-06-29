<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000"/>
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
        <item algoitem="AFFICHER argent" code="3#argent#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Bonjour  Faites votre choix : &quot;" code="4#Bonjour  Faites votre choix : #1"/>
        <item algoitem="AFFICHER &quot;1 : Café : 1€&quot;" code="4#1 : Café : 1€#1"/>
        <item algoitem="AFFICHER &quot;2 : Thé : 2€&quot;" code="4#2 : Thé : 2€#1"/>
        <item algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;" code="4#3 : Chocolat : 3€#1"/>
        <item algoitem="LIRE choix" code="2#choix#pasliste"/>
        <item algoitem="SI (choix==cafe) ALORS" code="6#choix==cafe">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="monnaie PREND_LA_VALEUR argent-choix" code="5#monnaie#argent-choix#pasliste"/>
            <item algoitem="AFFICHER &quot;Solde : &quot;" code="4#Solde : #0"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="AFFICHER &quot;_________________________________&quot;" code="4#_________________________________#1"/>
            <item algoitem="SI (monnaie>0) ALORS" code="6#monnaie>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Nouveau choix : &quot;" code="4#Nouveau choix : #1"/>
                <item algoitem="AFFICHER &quot;1 : Café : 1€&quot;" code="4#1 : Café : 1€#1"/>
                <item algoitem="AFFICHER &quot;2 : Thé : 2€&quot;" code="4#2 : Thé : 2€#1"/>
                <item algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;" code="4#3 : Chocolat : 3€#1"/>
                <item algoitem="LIRE choix" code="2#choix#pasliste"/>
                <item algoitem="solde PREND_LA_VALEUR monnaie-choix" code="5#solde#monnaie-choix#pasliste"/>
                <item algoitem="AFFICHER &quot;Votre nouveau solde est de  : &quot;" code="4#Votre nouveau solde est de  : #0"/>
                <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
                <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix==the) ALORS" code="6#choix==the">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="monnaie PREND_LA_VALEUR argent-choix" code="5#monnaie#argent-choix#pasliste"/>
            <item algoitem="AFFICHER &quot;Solde : &quot;" code="4#Solde : #0"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="AFFICHER &quot;_________________________________&quot;" code="4#_________________________________#1"/>
            <item algoitem="SI (monnaie>0) ALORS" code="6#monnaie>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Nouveau choix : &quot;" code="4#Nouveau choix : #1"/>
                <item algoitem="AFFICHER &quot;1 : Café : 1€&quot;" code="4#1 : Café : 1€#1"/>
                <item algoitem="AFFICHER &quot;2 : Thé : 2€&quot;" code="4#2 : Thé : 2€#1"/>
                <item algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;" code="4#3 : Chocolat : 3€#1"/>
                <item algoitem="LIRE choix" code="2#choix#pasliste"/>
                <item algoitem="solde PREND_LA_VALEUR monnaie-choix" code="5#solde#monnaie-choix#pasliste"/>
                <item algoitem="AFFICHER &quot;Votre nouveau solde est de  : &quot;" code="4#Votre nouveau solde est de  : #0"/>
                <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
                <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix==chocolat) ALORS" code="6#choix==chocolat">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="monnaie PREND_LA_VALEUR argent-choix" code="5#monnaie#argent-choix#pasliste"/>
            <item algoitem="AFFICHER &quot;Solde : &quot;" code="4#Solde : #0"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#0#pasliste"/>
            <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
            <item algoitem="AFFICHER &quot;_________________________________&quot;" code="4#_________________________________#1"/>
            <item algoitem="SI (monnaie>0) ALORS" code="6#monnaie>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Nouveau choix : &quot;" code="4#Nouveau choix : #1"/>
                <item algoitem="AFFICHER &quot;1 : Café : 1€&quot;" code="4#1 : Café : 1€#1"/>
                <item algoitem="AFFICHER &quot;2 : Thé : 2€&quot;" code="4#2 : Thé : 2€#1"/>
                <item algoitem="AFFICHER &quot;3 : Chocolat : 3€&quot;" code="4#3 : Chocolat : 3€#1"/>
                <item algoitem="LIRE choix" code="2#choix#pasliste"/>
                <item algoitem="solde PREND_LA_VALEUR monnaie-choix" code="5#solde#monnaie-choix#pasliste"/>
                <item algoitem="AFFICHER &quot;Votre nouveau solde est de  : &quot;" code="4#Votre nouveau solde est de  : #0"/>
                <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
                <item algoitem="AFFICHER &quot; € &quot;" code="4# € #1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (solde&lt;choix) ALORS" code="6#solde&lt;choix">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Argent insuffisant&quot;" code="4#Argent insuffisant#1"/>
            <item algoitem="AFFICHER &quot;Veuillez recharger votre solde&quot;" code="4#Veuillez recharger votre solde#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
