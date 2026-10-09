// U2T7: Calificación
// Jose Manuel Cózar Heredia
// 2026-10-08 
//
//Vamos a hacer un algorimo que nos diga qué tan bien está nuestra nota
Algoritmo U2_T7_Cozar_Jose
	//Empezamos definiendo
	Definir nota Como Entero;
	
	//Empezamos con el algoritmo;
	Escribir "Introduce tu nota:";
	Leer nota;
	Segun nota hacer
		0,1,2:
			Escribir "Nota muy deficiene";
		3,4:
			Escribir "Insuficiente";
		5:
			Escribir "Bien";
		6,7,8:
			Escribir "Notable";
		9,10:
			Escribir "Sobreseliente";
		De Otro Modo:
			Escribir "Valor inválido";
	FinSegun
	
	
FinAlgoritmo
