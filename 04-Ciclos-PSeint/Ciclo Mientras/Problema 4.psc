Proceso edades
	definir i,n,edad,sumh,toh,tof,sumf,promh,promf como real;
	definir sexo Como Caracter;
    toh<-0;
	tof<-0;
	sumh<-0;
	sumf<-0;
	i<-1;
	Escribir "¿Cantidad de alumnos?";
	leer n;
	Mientras i<=n Hacer
		Escribir "¿Es hombre o mujer?";
		leer sexo;
		si sexo="hombre" Entonces
			Escribir "¿Cuantos años tiene?";
			leer edad;
			toh<-toh+edad;
			sumh<-sumh+1;
		FinSi
		si sexo="mujer" Entonces
			Escribir "¿Cuantos años tiene?";
			leer edad;
			tof<-tof+edad;
			sumf<-sumf+1;
		FinSi
		i<-i+1;
	FinMientras
	promh<-toh/sumh;
	promf<-tof/sumf;
	Escribir "El promedio de edades de hombre es de:"," ",promh;
	Escribir "El promedio de edades de mujeres es de:"," ",promf;
FinProceso
