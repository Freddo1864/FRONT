<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Retrait PREND_LA_VALEUR &quot; Quelle somme souhaitez vous retirer ? &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#choixA" algoitem="choixA EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#Retrait" algoitem="Retrait EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#menu1" algoitem="menu1 EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#menu1#Retrait#pasliste" algoitem="menu1 PREND_LA_VALEUR Retrait"/>
        <item code="5#Retrait#&quot; Quelle somme souhaitez vous retirer ? &quot;#pasliste" algoitem="Retrait PREND_LA_VALEUR &quot; Quelle somme souhaitez vous retirer ? &quot;"/>
        <item code="2#choixA#pasliste" algoitem="LIRE choixA"/>
        <item code="6#choix == 1" algoitem="SI (choix == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#Retrait#0#pasliste" algoitem="AFFICHER Retrait"/>
            <item code="2#montant#pasliste" algoitem="LIRE montant"/>
            <item code="4#Confirmer retrait de : #0" algoitem="AFFICHER &quot;Confirmer retrait de : &quot;"/>
            <item code="3#montant#0#pasliste" algoitem="AFFICHER montant"/>
            <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Erreur systeme#0" algoitem="AFFICHER &quot;Erreur systeme&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
