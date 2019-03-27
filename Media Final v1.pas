Program Media_Alunos ;

var
	Qtd_Aulas, Qtd_Faltas: integer;
	P1, Ma1, Mb1, P2, Ma2, Mb2, A1, A2, MF: real;			
	Situacao: string;
	
Begin
	clrscr;
	write('Ensira  a nota P1: ');
	readln(P1);

	write('Ensira  a nota Ma1: ');
	readln(Ma1);

	write('Ensira  a nota  Mb1: ');
	readln(Mb1);

	A1 := (P1*0.7 + Ma1*0.2 + Mb1*0.1);
	
	writeln('A1: ', A1);
	
		write('Ensira  a nota P2: ');
	readln(P2);

	write('Ensira  a nota Ma2: ');
	readln(Ma2);

	write('Ensira  a nota  Mb2: ');
	readln(Mb2);

	A2 := (P2*0.7 + Ma2*0.2 + Mb2*0.1);
	
	writeln('A2: ', A2);
	
	MF :=(A1 + 2*A2)/3;
	
	writeln('Media Final: ', MF);
	



  
End.