Algoritmo sin_titulo
	//Definir variables
	Definir num, calculo, x Como Real
	num = 0 
	calculo = 1
	x = 0
	//Pedir número por pantalla
	Escribir "Introduce un número para calcular su factorial:"
	Leer num
	//Ejecutar el calculo factorial
	Para x = 1 Hasta num Con Paso 1 Hacer
		calculo = calculo * x
	FinPara
	Escribir "El factorial de " num " es " calculo
FinAlgoritmo
