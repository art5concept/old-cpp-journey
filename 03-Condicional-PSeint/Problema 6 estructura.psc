Proceso supermercado
	definir tpdebola Como Caracter;;
	definir precio como real;
	definir desc Como Real;
	definir total como real;
	Escribir "Introduzca el precio del producto";
	leer precio;
	Escribir "¿Qué color de bola es?";
	leer tpdebola;
	si tpdebola= "Azul" Entonces
		desc<- precio*0.20;
	FinSi
	si tpdebola= "Roja" Entonces
		desc<- precio*0.30;
	FinSi
	si tpdebola= "Blanca" Entonces
		desc<- 0.00;
	FinSi
	total<-precio-desc;
	Escribir "El total es:",total;
FinProceso
