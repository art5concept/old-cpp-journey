Proceso masa
	definir presion,temp,volumen,m Como Real;
	Escribir "�Cu�l es la presi�n?";
	leer presion;
	Escribir "�Cu�l es la temperatura?";
	leer temp;
	Escribir "�Cu�l es el volumen?";
	leer volumen;
	m<-(presion*temp)/(0.37*(temp+460));
	Escribir "La masa de aire es:",m;
FinProceso
