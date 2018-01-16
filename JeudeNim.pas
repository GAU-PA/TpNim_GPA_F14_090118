{PROGRAM	JeudeNim_2Joueurs;

USES crt;

VAR
	TotalAllumettes, AllumettesRetirees : integer;

BEGIN
	clrscr;

	TotalAllumettes:=21;
	AllumettesRetirees:=0;

	WHILE TotalAllumettes > 1 DO
	BEGIN
		writeln('Retirez entre 1 et 3 allumettes.');
		readln (AllumettesRetirees);
		IF (AllumettesRetirees > 0) AND (AllumettesRetirees < 4) THEN
		BEGIN
			TotalAllumettes := TotalAllumettes - AllumettesRetirees;
			writeln('Il reste ', TotalAllumettes, ' allumettes, joueur suivant.');
		END
		ELSE
		BEGIN
			writeln('Le nombre doit etre compris entre 1 et 3');
		END;
	END;
	writeln('Vous avez perdu !');
	readkey;
END. }

------------------------------------------------------------------------------------------

PROGRAM JeudeNim_Ordi;

USES crt;

CONST
	TotalAllumettes := 21 : Integer;
	Fin := 1 :Integer;
	AlluMax := 3 : Integer;
	AlluMin := 1 :Integer;

VAR
	AllumettesRestantes, RetraitAllumettes : Integer;

BEGIN
	clrscr;

	AllumettesRestantes := TotalAllumettes;
	RetraitAllumettes := 0;
	
END.