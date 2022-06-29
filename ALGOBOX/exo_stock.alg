<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; commandes en stock.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Stock EST_DU_TYPE NOMBRE" code="1#NOMBRE#Stock"/>
        <item algoitem="Quantite EST_DU_TYPE NOMBRE" code="1#NOMBRE#Quantite"/>
        <item algoitem="New_stock EST_DU_TYPE NOMBRE" code="1#NOMBRE#New_stock"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Stock PREND_LA_VALEUR 10" code="5#Stock#10#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de commandes en stock : &quot;" code="4#Nombre de commandes en stock : #0"/>
        <item algoitem="AFFICHER Stock" code="3#Stock#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Choisir la quantité : &quot;" code="4#Choisir la quantité : #1"/>
        <item algoitem="LIRE Quantite" code="2#Quantite#pasliste"/>
        <item algoitem="TANT_QUE (Quantite>Stock) FAIRE" code="15#Quantite>Stock">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Le stock est insuffisant !&quot;" code="4#Le stock est insuffisant !#1"/>
            <item algoitem="AFFICHER &quot;Il ne reste que &quot;" code="4#Il ne reste que #0"/>
            <item algoitem="AFFICHER Stock" code="3#Stock#0#pasliste"/>
            <item algoitem="AFFICHER &quot;commandes restantes en stock.&quot;" code="4#commandes restantes en stock.#0"/>
            <item algoitem="LIRE Quantite" code="2#Quantite#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="New_stock PREND_LA_VALEUR Stock-Quantite" code="5#New_stock#Stock-Quantite#pasliste"/>
        <item algoitem="AFFICHER &quot;Il reste &quot;" code="4#Il reste #0"/>
        <item algoitem="AFFICHER New_stock" code="3#New_stock#0#pasliste"/>
        <item algoitem="AFFICHER &quot; commandes en stock.&quot;" code="4# commandes en stock.#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
