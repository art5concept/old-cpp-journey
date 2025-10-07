Proceso autos
	definir i,n,sa,sroj,sros,sv,saz,tp como real;
	sa<-0;
	sroj<-0;
	sros<-0;
	sv<-0;
	saz<-0;
	i<-1;
	Escribir "Ingrese la cantidad de autos que entraron a Mexico";
	leer n;
	Escribir "Si termina en 1 y 2 amarillo,3 y 4 rojo,5 y 6 rosado,7 y 8 verde y 9 y 10 azul";
	mientras (i<=n) Hacer
		Escribir "Ingrese el digito";
		leer tp;
		Si tp=1 o tp=2 Entonces
			sa<-sa+1;
		FinSi
		Si tp=3 o tp=4 Entonces
			sroj<-sroj+1;
		FinSi
		Si tp=5 o tp=6 Entonces
			sros<-sros+1;
		FinSi
		Si tp=7 o tp=8 Entonces
			sv<-sv+1;
		FinSi
		Si tp=9 o tp=10 Entonces
			saz<-saz+1;
		FinSi
		i<-i+1;
	FinMientras
	Escribir "Autos con calcomanía amrilla"," ",sa;
	Escribir "Autos con calcomanía roja"," ",sroj;
	Escribir "Autos con calcomanía rosada"," ",sros;
	Escribir "Autos con calcomanía verde"," ",sv;
	Escribir "Autos con calcomanía azul"," ",saz;
FinProceso
