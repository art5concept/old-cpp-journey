Proceso masa
	definir presion,temp,volumen,m Como Real;
	Escribir "¿Cuál es la presión?";
	leer presion;
	Escribir "¿Cuál es la temperatura?";
	leer temp;
	Escribir "¿Cuál es el volumen?";
	leer volumen;
	m<-(presion*temp)/(0.37*(temp+460));
	Escribir "La masa de aire es:",m;
FinProceso
