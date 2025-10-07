Proceso peso
	definir i,n,edad,promn,promj,proma,promv,sn,sj,sa,sv,contn,contj,conta,contv,p Como Real;
	sn<-0;
	sj<-0;
	sa<-0;
	sv<-0;
	contn<-0;
	conta<-0;
	contj<-0;
	contv<-0;
	Escribir "Ingrese la cantidad de personas";
	Leer n;
	para i<-1 hasta n Con Paso 1 Hacer
		Escribir "Edad de la persona";
		leer edad;
		si edad>=0 y edad<=12 entonces
			contn<-contn+1;
			Escribir "Cual es el peso de la persona";
			leer p;
			sn<-sn + p;
		FinSi
		si edad>12 y edad<=29 entonces
			contj<-contj+1;
			Escribir "Cual es el peso de la persona";
			leer p;
			sj<-sj + p;
		FinSi
		si edad>29 y edad<=59 entonces
			conta<-conta+1;
			Escribir "Cual es el peso de la persona";
			leer p;
			sa<-sa + p;
		FinSi	
		si edad>=60 entonces
			contv<-contv+1;
			Escribir "Cual es el peso de la persona";
			leer p;
			sv<-sv + p;
		FinSi
	FinPara
	promn<-sn/contn;
	promj<-sj/contj;
	proma<-sa/conta;
	promv<-sv/contv;
	Escribir "El promedio de peso en los niños es de:"," ",promn;
	Escribir "El promedio de peso en los jovenes es de:"," ",promj;
	Escribir "El promedio de peso en los adultos es de:"," ",proma;
	Escribir "El promedio de peso en los viejos es de:"," ",promv;
	
FinProceso
