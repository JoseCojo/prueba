// U2T1: Calculadora simple
// Jose Manuel Cózar Heredia
// 2026-10-08 
//
// Vamos a hace una calculadora simple que realice las 4 diferentes operaciones principales
Algoritmo U2T1_Cozar_Jose
	// Primero Definimos
	Definir  a, b Como Real;
	// Empezamos con el algoritmo
	Escribir "Introduce el primer número";
	Leer a;
	Escribir "Introduce el segundo número";
	Leer b;
	Escribir "Suma=", a+b;
	Escribir "Resta=", a-b;
	Escribir "Producto de la multiplicación=", a*b;
	Si b=0
		Entonces
		Escribir "No se puede dividir entre 0";
	SiNo
		Escribir "Resultado división=", a/b;
	FinSi
	// Hacemos que si b=0 no nos haga la divisin ya que no se puede dividir entre 0
FinAlgoritmo
