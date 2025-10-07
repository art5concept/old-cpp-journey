Proceso naranjas
	definir i,pxk,kilos,total,ganancia,desc Como Real;
	ganancia<-0;
	Escribir "Cuanto es el precio por kilo?";
	leer pxk;
	para i<-1 hasta 10 Con Paso 1 Hacer
		Escribir "¿Cuántos kilos lleva el cliente?";
		leer kilos;
		si kilos>10 Entonces
			desc<-pxk*0.15;
			total<-(pxk*kilos)-desc;
			Escribir "El cliente"," ",i," ","Pagara"," ",total;
		FinSi
		si kilos<=10 entonces
		total<-pxk*kilos;
		Escribir "El cliente"," ",i," ","Pagara"," ",total;
		finsi
		ganancia<-ganancia+total;
	FinPara
	Escribir "La ganancia toal es de:"," ",ganancia;
FinProceso
