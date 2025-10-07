Proceso Descendente
	definir n1 Como Entero;
	definir n2 Como Entero;
	definir n3 Como Entero;
	Escribir "El primer número";
	leer n1;
	Escribir "El segundo número";
	leer n2;
	Escribir "El tercer número";
	leer n3;
	si n1<n2 y n2<n3 entonces 
		Escribir n3," ", n2," ", n1;
	FinSi
	si n2<n1 y n3<n1 entonces 
		Escribir n1," ", n3," ", n2;
	FinSi
	si n3<n1 y n1<n2 entonces 
		Escribir n2," ", n1," ", n3;
	FinSi
	si n3<n1 y n2<n1 Entonces
		escribir n1," ",n2," ",n3;
	FinSi
	si n1<n3 y n3<n2 entonces
		escribir n2," ",n3," ", n1;
	FinSi
	si n2<n3 y n1<n3 entonces 
		Escribir n3," ",n1," ",n2;
	FinSi
	FinProceso
