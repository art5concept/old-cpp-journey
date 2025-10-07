Proceso mayor
	definir i,n,num,nummayor Como real;
	i<-1;
	Escribir "Ingrese la cantidad de numeros";
	leer n;
	mientras i<=n Hacer
		Escribir "Ingrese el numero";
		leer num;
		si i=1 entonces
			nummayor<-num;
		FinSi
		si num>nummayor Entonces
			nummayor<-num;
		FinSi
		i<-i+1;
	FinMientras
	Escribir "El numero mayor es:"," ",nummayor;
FinProceso
