PROGRAM	JeudeNim_2Joueurs;

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
END. 