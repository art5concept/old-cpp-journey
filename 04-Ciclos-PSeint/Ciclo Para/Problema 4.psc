Proceso zoologico
	definir i,ta,edad,porc1,porc2,porc3,cont1,cont2,cont3 Como Real;
	cont1<-0;
	cont2<-0;
	cont3<-0;
	Escribir "Para seleccionar el animal que va registrar escriba 1 para elefantes,2 para jirafas y 3 para chimpanses";
	Escribir "Elija la opción";
	leer ta;
	Segun ta hacer
		1:
			para i<-1 hasta 20 con paso 1 Hacer
				Escribir "¿Cuál es la edad del elefante?";
				leer edad;
				si edad>=0 y edad<=1 Entonces
					cont1<-cont1+1;
				FinSi
				si edad>1 y edad<=3 Entonces
					cont2<-cont2+1;
					finsi
					si edad>3 Entonces
						cont3<-cont3+1;	
					FinSi
				FinPara
				porc1<-(cont1/20)*100;
				Escribir "El porcentaje del rango de 0-1 es de:"," ",porc1;
				porc2<-(cont2/20)*100;
				Escribir "El porcentaje del rango de 1-3 es de:"," ",porc2;
				porc3<-(cont3/20)*100;
				Escribir "El porcentaje del rango de mayor a 3 es de:"," ",porc3;
		2:
			para i<-1 hasta 20 con paso 1 Hacer
				Escribir "¿Cuál es la edad de la jirafa?";
				leer edad;
				si edad>=0 y edad<=1 Entonces
					cont1<-cont1+1;
				FinSi
				si edad>1 y edad<=3 Entonces
					cont2<-cont2+1;
				finsi
				si edad>3 Entonces
					cont3<-cont3+1;	
				FinSi
			FinPara
			porc1<-(cont1/20)*100;
			Escribir "El porcentaje del rango de 0-1 es de:"," ",porc1;
			porc2<-(cont2/20)*100;
			Escribir "El porcentaje del rango de 1-3 es de:"," ",porc2;
			porc3<-(cont3/20)*100;
			Escribir "El porcentaje del rango de mayor a 3 es de:"," ",porc3;
		3:
			para i<-1 hasta 20 con paso 1 Hacer
				Escribir "¿Cuál es la edad de los chimpances?";
				leer edad;
				si edad>=0 y edad<=1 Entonces
					cont1<-cont1+1;
				FinSi
				si edad>1 y edad<=3 Entonces
					cont2<-cont2+1;
				finsi
				si edad>3 Entonces
					cont3<-cont3+1;	
				FinSi
			FinPara
			porc1<-(cont1/20)*100;
			Escribir "El porcentaje del rango de 0-1 es de:"," ",porc1;
			porc2<-(cont2/20)*100;
			Escribir "El porcentaje del rango de 1-3 es de:"," ",porc2;
			porc3<-(cont3/20)*100;
			Escribir "El porcentaje del rango de mayor a 3 es de:"," ",porc3;
			
	FinSegun
FinProceso
