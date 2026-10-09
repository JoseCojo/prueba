// U2T2: descuento
// Jose Manuel Cózar Heredia
// 2026-10-08 
//
// Vamos a hacer que nos de cuanto descuento hemos aplicado a un producto
Algoritmo U2_T2_Cozar_Jose
	// Empezamos por definir las variables
	Definir original, final, descuento Como Real;
	//
	// Empezamos el Algoritmo 
	Escribir "Escribe el precio original";
	Leer original;
	Escribir "Escribe el precio final";
	Leer final;
	descuento=(original-final)/original*100;
	Escribir  "Se ha descontado un ", descuento, "%";
FinAlgoritmo
