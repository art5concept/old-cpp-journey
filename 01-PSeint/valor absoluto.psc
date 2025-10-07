Proceso valorabosoluto
	definir vabs, num como real;
	Escribir "Ingrese el número que desea obtener el valor absoluto";
	leer num;
	si num<0 entonces
		vabs<-(-1*num);
	FinSi
	si num>=0 entonces
		vabs<-num;
	FinSi
	Escribir "El valor absoluto es:",vabs;
FinProceso
