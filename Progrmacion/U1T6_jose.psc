Algoritmo U1T6_jose
	
	//Definiciones
	Definir resultado Como Real;
	Definir  x, k, z Como Real;
	Definir  enunciado, conclusion Como Caracter;
	
	
	x=1;
	k=4;
	z=10;
	enunciado<- "Evalúa las siguientes expresiones";
	conclusion<- "Solución correcta:" ;
	
	// Ejercicio A//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "17 % 5 * 3 + 20 % 3 ^ 2";
	Leer resultado;
	Escribir  conclusion , 17 % 5 * 3 + 20 % 3 ^ 2;
	
	// Ejercicio B//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "x + y * z % 7 - 3";
	Leer resultado;
	Escribir  conclusion , x + k * z % 7 - 3;
	
	// Ejercicio C//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "2 * (x + y) ^ 2 / (z - 5 * x)";
	Leer resultado;
	Escribir  conclusion , 2 * ( x + k ) ^ 2 / (z - 5 * x);
	
	// Ejercicio D//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "(z % y) ^ (y % 3) + z / y";
	Leer resultado;
	Escribir  conclusion , ( z % k ) ^ ( k % 3 ) + z / k;
	
	//Ejercicio E//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "x == 1 OR y == 2 AND z == 3";
	Leer resultado;
	Escribir  conclusion , x == 1 o k == 2 y z == 3;
	
	//Ejercicio F//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "(x == 1 OR y == 2) AND z == 3";
	Leer resultado;
	Escribir  conclusion , (x == 1 o k == 2) y z == 3;
	
	//Ejercicio G//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "NOT (x > 0 AND y > 5)";
	Leer resultado;
	Escribir  conclusion , no (x > 0 y k > 5);
	
	//Ejercicio H//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "(x > y) == (z < y)";
	Leer resultado;
	Escribir  conclusion , (x > k) == (z < k);
	
	//Ejercicio I//
	Escribir  " ";
	Escribir  enunciado;
	Escribir  "10 / (x - 1) > 0 OR x == 1";
	Leer resultado;
	Escribir  conclusion , 10 / (x - 1) > 0 o x == 1;
	
FinAlgoritmo