ALGORITHME: JeudeNim_Algo_2Joueurs

//But: Créer le Jeu de Nim pour qu'il soit jouable par 2 personnes.
//Principe: 

//Entrée: Le nombre d'alumettes retirées.
//Sortie: La quantitée d'allumettes restante.

VAR
	TotalAllumettes, AllumettesRetirees : entier;

DEBUT

	TotalAllumettes <- 21;
	AllumettesRetirees <- 0;

	TANTQUE TotalAllumettes > 1 FAIRE
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

===================================================================================

ALGORITHME JeudeNim_Algo_Ordi

//But: Créer le jeu de Nim avec un joueur et un ordinateur.
//Principe:

//Entrée: Le nombre d'alumettes retirées.
//Sortie: La quantitée d'allumettes restante.

CONST
	TotalAllumettes <- 21 : entier;
	Fin <- 1 : entier;
	AlluMax <- 3 : entier;
	AlluMin <- 1 : entier;

VAR
	AllumettesRestantes, RetraitAllumettes : entier;

DEBUT
	
	AllumettesRestantes <- TotalAllumettes;
	RetraitAllumettes <- 0;

	
FIN.