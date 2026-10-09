// U2T8: Horas
// Jose Manuel Cózar Heredia
// 2026-10-08 
//
//Vamos a hacer un algorimo que nos sume 1 segundo a una hora y nos diga cual sería la siguiente
Algoritmo U2_T8_Cozar_Jose

	//Empezamos definiendo
	Definir ss, mm, hh como entero;
	//Empezamos el algoritmo
	Escribir "Introduzca las horas:";
	Leer hh;
	
	Escribir "Introduzca los minutos:";
	Leer mm;
	
	Escribir "Introduzca los segundos:";
	Leer ss;
	
	ss=ss+1;
	
	Si ss>=60 Entonces
		ss=00;
		mm=mm+1;
	FinSi
	Si mm >= 60 Entonces
		mm=00;
		hh=hh+1;
	FinSi
	Si hh>=24 Entonces
		hh=00;
	FinSi
	
	Escribir "La hora un segundo mas tarde sería: ", hh, ":", mm, ":", ss;
FinAlgoritmo
