Proceso atleta
	definir i,tiempo,ctd,promt,sumt como real;
	ctd<-0;
	sumt<-0;
	para i<-1 hasta 10 con paso 1 Hacer
		Escribir "¿Cuanto fue el tiempo el día?"," ",i;
		leer tiempo;
		si tiempo>16 Entonces
			ctd<-ctd+1;
		FinSi
		si ctd>=2 Entonces
			Escribir "En dos pruebas paso más de 16";
		FinSi
		sumt<-sumt+tiempo;
	FinPara
	promt<-sumt/10;
	si promt<=15 Entonces
		Escribir "Paso las pruebas sastifactoriamente";
	si promt>15 Entonces
			Escribir "No paso las pruebas,busque otra especialidad";
	FinSi
FinSi
Escribir "El promedio es de:"," ",promt;
FinProceso
