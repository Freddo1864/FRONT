<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Ancien Prix : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#PHT" algoitem="PHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PTTC" algoitem="PTTC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#PHT#10#pasliste" algoitem="PHT PREND_LA_VALEUR 10"/>
        <item code="4#Ancien Prix : #0" algoitem="AFFICHER &quot;Ancien Prix : &quot;"/>
        <item code="3#PHT#0#pasliste" algoitem="AFFICHER PHT"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
        <item code="4#Changer le PHT : #1" algoitem="AFFICHER &quot;Changer le PHT : &quot;"/>
        <item code="2#PHT#pasliste" algoitem="LIRE PHT"/>
        <item code="4#Nouveau PHT : #0" algoitem="AFFICHER &quot;Nouveau PHT : &quot;"/>
        <item code="3#PHT#0#pasliste" algoitem="AFFICHER PHT"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
        <item code="5#TVA#PHT*0.1#pasliste" algoitem="TVA PREND_LA_VALEUR PHT*0.1"/>
        <item code="4#Montant de la TVA : #0" algoitem="AFFICHER &quot;Montant de la TVA : &quot;"/>
        <item code="3#TVA#0#pasliste" algoitem="AFFICHER TVA"/>
        <item code="4#  € #1" algoitem="AFFICHER &quot;  € &quot;"/>
        <item code="5#PTTC#PHT+TVA#pasliste" algoitem="PTTC PREND_LA_VALEUR PHT+TVA"/>
        <item code="4#Prix TTC : #0" algoitem="AFFICHER &quot;Prix TTC : &quot;"/>
        <item code="3#PTTC#0#pasliste" algoitem="AFFICHER PTTC"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
