Proceso reprobados
	definir i,preb,sum,nota Como Real;
	i<-1;
	sum<-0;
	Repetir
		Escribir "¿Cual es la nota del alumno";
		leer nota;
		si nota<70 Entonces
			sum<-sum+1;
		FinSi
		i<-i+1;
	Hasta Que i>50
	preb<-sum/50*100;
	Escribir "El porcentaje de estudiantes reprobados es de:"," ",preb,"%";
FinProceso
