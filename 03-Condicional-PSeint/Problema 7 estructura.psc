Proceso Notas
	definir alm1 Como Caracter;
	definir alm2 Como Caracter;
	definir alm3 Como Caracter;
	definir n1 Como Real;
	definir n2 Como Real;
	definir n3 Como Real;
	definir prom como real;
	Escribir "nombre del alumno 1";
	leer alm1;
	Escribir "¿Cuál es su nota?";
	leer n1;
	Escribir "nombre del alumno 2";
	leer alm2;
	Escribir "¿Cuál es su nota?";
	leer n2;
	Escribir "nombre del alumno 3";
	leer alm3;
	Escribir "¿Cuál es su nota?";
	leer n3;
	prom<- n1+n2+n3;
	si n1>n2 y n1>n3 y n2>n3 Entonces
		Escribir "La nota mayor es:",n1," ", "y la nota menor es:",n3;
	FinSi
	si n2>n1 y n2>n3 y n1>n3 Entonces
		Escribir "La nota mayor es:",n2," ", "y la nota menor es:",n3;
	FinSi
	si n1>n2 y n1>n3 y n3>n2 Entonces
		Escribir "La nota mayor es:",n1," ", "y la nota menor es:",n2;
	FinSi
	si n3>n1 y n3>n y n1>n2 Entonces
		Escribir "La nota mayor es:",n3," ", "y la nota menor es:",n2;
	FinSi
	si n3>n1 y n3>n y n2>n1 Entonces
		Escribir "La nota mayor es:",n3," ", "y la nota menor es:",n1;
	FinSi
	escribir "El promedio de las tres nota es:",prom;
FinProceso
