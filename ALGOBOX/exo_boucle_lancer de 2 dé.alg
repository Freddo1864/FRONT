<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_TANT_QUE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="de1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#de1"/>
        <item algoitem="de2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#de2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TANT_QUE ((de1 + de2) !=12) FAIRE" code="15#(de1 + de2) !=12">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="de1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)" code="5#de1#ALGOBOX_ALEA_ENT(1,6)#pasliste"/>
            <item algoitem="de2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)" code="5#de2#ALGOBOX_ALEA_ENT(1,6)#pasliste"/>
            <item algoitem="AFFICHER de1" code="3#de1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="AFFICHER de2" code="3#de2#1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
