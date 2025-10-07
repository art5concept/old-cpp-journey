Proceso menor
	definir i,n,num,nummenor Como real;
	i<-1;
	Escribir "Ingrese la cantidad de numeros";
	leer n;
	mientras i<=n Hacer
		Escribir "Ingrese el numero";
		leer num;
		si i=1 entonces
			nummenor<-num;
		FinSi
		si num<nummenor Entonces
		nummenor<-num;
	FinSi
	i<-i+1;
	FinMientras
	Escribir "El numero menor es:"," ",nummenor;
FinProceso
