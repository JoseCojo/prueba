// U2T6: Numero Mayor
// Jose Manuel Cózar Heredia
// 2026-10-08 
//
//Vamos a hacer un algorimo que con 3 numeros nos diga cual es mayor
Algoritmo U2_T6_Cozar_Jose
	//Empezamos definiendo
	Definir a, b, c Como Real;
	Escribir "Introduce el primer número";
	Leer a;
	
	Escribir "Introduce el segundo número";
	Leer b;
	
	Escribir "Introduce el tercer número";
	Leer c;
	//Empezamos con el Algoritmo 
	Si a>b Entonces
		Si a>c Entonces
			Escribir "El mayor numero es ", a;
		SiNo
			Escribir "El mayor numero es ", c;
		FinSi
	SiNo
		Si b>c Entonces
			Escribir "El mayor numero es ", b;
		SiNo
			Escribir "El mayor numero es ", c;
		FinSi
	FinSi
FinAlgoritmo
