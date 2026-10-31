Algoritmo SumaEntreMedias2Numeros
	//Definir variables
	Definir num1, num2, sumaNum, numInicial Como Entero
	num1 = 0
	num2 = 0
	sumaNum = 0
	numInicial = 0
	// Pedir números por pantalla
	Escribir "Introduce el primer número:"
	Leer num1
	Escribir "Introduce el segundo número:"
	Leer num2
	//Sumar los números entre los 2 números que han pedido
	numInicial = num1 + 1
	Mientras numInicial < num2 Hacer
		sumaNum = sumaNum + numInicial
		numInicial = numInicial + 1
	FinMientras
	Escribir "La suma total de los numeros entre medias de los elegidos es " sumaNum
FinAlgoritmo
