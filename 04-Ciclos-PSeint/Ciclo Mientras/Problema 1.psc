Proceso salon
	definir i,n,ch,cm como real;
	ch<-0;
	cm<-0;
	i<-1;
	definir sexo Como Caracter;
	Escribir "¿Cuantos alumnos hay?";
	leer n;
	mientras (i<=n) Hacer
		Escribir "¿Es hombre o mujer?";
		leer sexo;
		si sexo=="H" Entonces
			ch<-ch+1;
		FinSi
		si sexo=="M" Entonces
			cm<-cm+1;
		FinSi
		i<-i+1;
	FinMientras
	Escribir "Hay"," ",ch," ","hombres";
	Escribir "Hay"," ",cm," ","mujeres";
FinProceso
