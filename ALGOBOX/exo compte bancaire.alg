<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Nouveau solde : &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Solde" algoitem="Solde EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Retrait" algoitem="Retrait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nvsolde" algoitem="Nvsolde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Solde#1000#pasliste" algoitem="Solde PREND_LA_VALEUR 1000"/>
        <item code="4#Solde de votre compte bancaire est de : #0" algoitem="AFFICHER &quot;Solde de votre compte bancaire est de : &quot;"/>
        <item code="3#Solde#0#pasliste" algoitem="AFFICHER Solde"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#Indiquer le montant de votre retrait : #0" algoitem="AFFICHER &quot;Indiquer le montant de votre retrait : &quot;"/>
        <item code="2#Retrait#pasliste" algoitem="LIRE Retrait"/>
        <item code="4#Montant du retrait :#0" algoitem="AFFICHER &quot;Montant du retrait :&quot;"/>
        <item code="3#Retrait#0#pasliste" algoitem="AFFICHER Retrait"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
        <item code="5#Nvsolde#Solde-Retrait#pasliste" algoitem="Nvsolde PREND_LA_VALEUR Solde-Retrait"/>
        <item code="4#Nouveau solde : #0" algoitem="AFFICHER &quot;Nouveau solde : &quot;"/>
        <item code="3#Nvsolde#0#pasliste" algoitem="AFFICHER Nvsolde"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
