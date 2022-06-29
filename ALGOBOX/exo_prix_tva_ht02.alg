<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TVA PREND_LA_VALEUR PrixHT*0.1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#PrixHT" algoitem="PrixHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PrixTTC" algoitem="PrixTTC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#PrixHT#3#pasliste" algoitem="PrixHT PREND_LA_VALEUR 3"/>
        <item code="5#TVA#PrixHT*0.1#pasliste" algoitem="TVA PREND_LA_VALEUR PrixHT*0.1"/>
        <item code="5#PrixTTC#PrixHT+TVA#pasliste" algoitem="PrixTTC PREND_LA_VALEUR PrixHT+TVA"/>
        <item code="3#PrixHT#1#pasliste" algoitem="AFFICHER PrixHT"/>
        <item code="4#Changer le prix : #1" algoitem="AFFICHER &quot;Changer le prix : &quot;"/>
        <item code="5#PrixTTC#PrixHT+TVA#pasliste" algoitem="PrixTTC PREND_LA_VALEUR PrixHT+TVA"/>
        <item code="2#PrixHT#pasliste" algoitem="LIRE PrixHT"/>
        <item code="4#Voici le prix HT en € : #1" algoitem="AFFICHER &quot;Voici le prix HT en € : &quot;"/>
        <item code="3#PrixHT#1#pasliste" algoitem="AFFICHER PrixHT"/>
        <item code="4#Voici le montant de la TVA : #1" algoitem="AFFICHER &quot;Voici le montant de la TVA : &quot;"/>
        <item code="3#TVA#1#pasliste" algoitem="AFFICHER TVA"/>
        <item code="4#Voici le Prix TTC : #1" algoitem="AFFICHER &quot;Voici le Prix TTC : &quot;"/>
        <item code="3#PrixTTC#1#pasliste" algoitem="AFFICHER PrixTTC"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
