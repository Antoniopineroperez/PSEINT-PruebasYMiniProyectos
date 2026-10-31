Algoritmo ComprobarMultiplos
	//Definir variables
	Definir num, x, calculo Como Entero
	num = 0
	x = 0
	//Pedir número por pantalla
	Escribir "Introduce un número:"
	Leer num
	//Ejecutar la comprobación de multiplos
	Escribir "Los números que son múltiplo de 2 y 3 desde el 1 hasta el " num " son:"
	Para x = 1 Hasta num Con Paso 1 Hacer
		Si (x MOD 2 = 0) Y (x MOD 3 = 0) Entonces
			Escribir x
		FinSi
	FinPara
FinAlgoritmo
