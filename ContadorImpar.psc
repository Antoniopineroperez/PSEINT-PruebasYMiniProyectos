Algoritmo sin_titulo
	//Definir variables
	Definir Num, x Como Entero
	Num = 0
	x = 0
	// Pedir un número por pantalla
	Escribir "Introduce un número:"
	Leer Num
	// Ejecutar la escritura de números impares
	Para x = Num Hasta 1 Con Paso -1 Hacer
		Si (x MOD 2) = 1
			Escribir x
		FinSi
	FinPara
	
FinAlgoritmo
