<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le nombre d'éléve au dessus de la moyenne est de : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre_eleves EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_eleves"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien d'éléves : &quot;" code="4#Combien d'éléves : #0"/>
        <item algoitem="LIRE nbre_eleves" code="2#nbre_eleves#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR 0" code="5#moyenne#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez les notes : &quot;" code="4#Entrez les notes : #0"/>
        <item algoitem="POUR i ALLANT_DE 1 A nbre_eleves" code="12#i#1#nbre_eleves">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE notes[i]" code="2#notes#i"/>
            <item algoitem="SI (notes[i] > 10) ALORS" code="6#notes[i] > 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="moyenne PREND_LA_VALEUR moyenne + 1" code="5#moyenne#moyenne + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre d'éléve au dessus de la moyenne est de : &quot;" code="4#Le nombre d'éléve au dessus de la moyenne est de : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
