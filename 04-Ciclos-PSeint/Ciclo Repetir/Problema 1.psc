Proceso teatro
	definir i,n,prec,desc,tdesc,edad Como Real;
	i<-1;
	tdesc<-0;
	prec<-5.00;
	escribir "¿Cantidad de personas que compraron entradas?";
	leer n;
	repetir
		Escribir "¿Que edad tiene la persona?";
		leer edad;
		si edad>=5 Entonces
			si edad>=5 y edad<=14 Entonces
				desc<-prec*0.35;
				tdesc<-tdesc+desc;
			FinSi
			si edad>=15 y edad<=19 Entonces
				desc<-prec*0.25;
				tdesc<-tdesc+desc;
			FinSi
			si edad>=20 y edad<=45 Entonces
				desc<-prec*0.10;
				tdesc<-tdesc+desc;
			FinSi
			si edad>=46 y edad<=65 Entonces
				desc<-prec*0.25;
				tdesc<-tdesc+desc;
			FinSi
			si edad>=66 Entonces
				desc<-prec*0.35;
				tdesc<-tdesc+desc;
			FinSi
		FinSi
		i<-i+1;
	Hasta Que i>n 
	Escribir "Dinero de los descuentos:"," ",tdesc;
FinProceso
