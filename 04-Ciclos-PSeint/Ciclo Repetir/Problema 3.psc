Algoritmo Obrero
	Definir n, t, c,he,hee como entero;
	Definir p,sala como Real;
	Escribir"Ingrese la cantidad de obreros:";
	Leer n;
	Escribir"Ingrese el pago por hora de los obreros:";
	Leer p;
	c=0;
	he=0;
	hee=0;
	Repetir
		Escribir"Ingrese las horas que ha trabajado, el obrero ",c+1," :";
		Leer t;
		Si t>40
			he=t-40;
			Si he>8
				hee=he-8;
				he=8;
			FinSi
		t=40;
		FinSi
		sala=(t*p)+(he*2*p)+(hee*3*p);
		Escribir"El salario del obrero ",c+1," es de: ",sala," .";
		c=c+1;
	Hasta Que c==n
FinAlgoritmo