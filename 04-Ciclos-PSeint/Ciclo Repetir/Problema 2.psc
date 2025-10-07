Proceso masa
	Definir i,n,op,p,v,t,sa,sm,ma,mm,proa,prom Como Real;
	sa<-0;
	sm<-0;
	i<-1;
	escribir "Cantidad de vehiculos";
	leer n;
	Repetir
		Escribir "Para autos 1,para motocicletas 2";
		leer op;
		Escribir "La presion";
		leer p;
		Escribir "El volumen";
		leer v;
		Escribir "La temperatura";
		leer t;
		Segun op hacer
			1:
				sa<-sa+1;
				ma<-(p*v)/((0.37*(t+460)));
			2:
				sm<-sm+1;
				mm<-(p*v)/((0.37*(t+460)));
		FinSegun
		i<-i+1;
	Hasta Que i>n
	proa<-ma/sa;
	prom<-mm/sm;
	Escribir "La masa promedio de autos es de"," ",proa;
	Escribir "La masa promedio de motocicletas es de:"," ",prom;
FinProceso
