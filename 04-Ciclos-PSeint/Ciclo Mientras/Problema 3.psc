Proceso promedio
	definir i,n,nt,prom,sum como real;
	sum<-0;
	i<-1;
	Escribir "Ingrese la cantidad de alumnos";
	leer n;
	mientras i<=n hacer
		Escribir "Ingrese notas del alumno";
		leer nt;
		sum<-sum+nt;
		i<-i+1;
	finmientras
	prom<-sum/n;
	Escribir "El promedio es:",prom;
FinProceso