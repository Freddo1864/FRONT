<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="PrixHT PREND_LA_VALEUR prix" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="PrixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#PrixTTC"/>
        <item algoitem="PrixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#PrixHT"/>
        <item algoitem="Stock EST_DU_TYPE NOMBRE" code="1#NOMBRE#Stock"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TVA PREND_LA_VALEUR prix*0.1" code="5#TVA#prix*0.1#pasliste"/>
        <item algoitem="prix PREND_LA_VALEUR PrixHT+TVA" code="5#prix#PrixHT+TVA#pasliste"/>
        <item algoitem="PrixHT PREND_LA_VALEUR prix" code="5#PrixHT#prix#pasliste"/>
        <item algoitem="prix PREND_LA_VALEUR 3" code="5#prix#3#pasliste"/>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
        <item algoitem="AFFICHER &quot;Changer le prix : &quot;" code="4#Changer le prix : #1"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="AFFICHER &quot;Afficher le nouveau prix : &quot;" code="4#Afficher le nouveau prix : #1"/>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € HT&quot;" code="4# € HT#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
