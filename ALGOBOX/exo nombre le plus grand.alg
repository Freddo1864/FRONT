<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;le nombre 2 est le plus grand&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//initialisation des variables" code="19#initialisation des variables"/>
        <item algoitem="nombre1 PREND_LA_VALEUR 5" code="5#nombre1#5#pasliste"/>
        <item algoitem="nombre2 PREND_LA_VALEUR 8" code="5#nombre2#8#pasliste"/>
        <item algoitem="//evaluation et affichage du resultat" code="19#evaluation et affichage du resultat"/>
        <item algoitem="SI (nombre1>nombre2) ALORS" code="6#nombre1>nombre2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;le nombre 1 est le plus grand&quot;" code="4#le nombre 1 est le plus grand#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;le nombre 2 est le plus grand&quot;" code="4#le nombre 2 est le plus grand#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
