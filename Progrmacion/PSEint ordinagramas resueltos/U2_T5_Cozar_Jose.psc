// U2T5: Numeros Iguales
// Jose Manuel Cózar Heredia
// 2026-10-08 
//
// Vamos a hacer un algoritmo que nos diga si dos valores son iguales o en su defecto cual es mayor
Algoritmo U2_T5_Cozar_Jose
	//Primero Definimos
	Definir a, b Como Real;
	//Empezamos el algoritmo
	Escribir "Introduce el primer número";
	Leer a;
	
	Escribir "Introduce el segundo número";
	Leer b;
	
	Si	a>=b Entonces
		Si a=b Entonces
			Escribir "Son iguales";
		SiNo
			Escribir a, " es mayor que ", b;
		FinSi
	SiNo
		Escribir b, " es mayor que ", a;
	FinSi
FinAlgoritmo
