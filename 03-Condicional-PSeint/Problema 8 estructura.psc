Proceso promedio
	definir exam1,exam2,exam3,lab1,lab2,promexam,promlab,promfinal como real;
	Escribir "¿cuál es la nota del examen 1";
	leer exam1;
	Escribir "¿cuál es la nota del examen 2";
	leer exam2;
	Escribir "¿cuál es la nota del examen 3";
	leer exam3;
	Escribir "¿cuál es la nota de laboratorio 1?";
	leer lab1;
	Escribir "¿cuál es la nota de laboratorio 1?";
	leer lab2;
	promexam<-(exam1+exam2+exam3)/3;
	promlab<-(lab1+lab2)/2;
	promfinal<-(promexam+promlab)/2;
	si promfinal<6.00 Entonces
		Escribir "Fracaso la materia con:",promfinal;
	FinSi
	si promfinal>=6.00 Entonces
		Escribir "Aprobo la materia con:",promfinal;
	FinSi
FinProceso
