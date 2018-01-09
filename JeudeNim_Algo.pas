ALGORITHME: JeudeNim_Algo1

//But: Créer le Jeu de Nim pour qu'il soit jouable par 2 personnes.
//Principe: 

//Entrée: Le nombre d'alumettes retirées.
//Sortie: La quantitée d'allumettes restante.

VAR:
	TotalAllumettes, AllumettesRetirees : entier;

DEBUT:

	TotalAllumettes <- 21;
	AllumettesRetirees <- 0;

	TANTQUE TotalAllumettes > 0 FAIRE
		ECRIRE "Retirez un nombre d'allumettes entre 1 et 3.";
		LIRE AllumettesRetirees;
		SI AllumettesRetirees > 0 ET AllumettesRetirees < 4 ALORS;
			TotalAllumettes <- TotalAllumettes - AllumettesRetirees;
			ECRIRE "Il reste ", TotalAllumettes, " Allumettes, joueur suivant.";
		SINON
			ECRIRE "Le nombre doit etre compris entre 1 et 3."
		FINSI
	FINTANTQUE
	ECRIRE "Vous avez perdu !"
FIN.