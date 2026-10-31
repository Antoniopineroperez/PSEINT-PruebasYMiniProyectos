Algoritmo Ejercicio
	//1. Definir e inicializar variables
	Definir Eleccion Como Texto
	Definir num1, num2 Como Real
	num1 = 0
	num2 = 0
	Eleccion = ""
	
	//2. Leer los dos números y la operación a realizar
	Escribir "Escribe 2 números para calcular:"
	Leer num1
	Leer num2
	Escribir "Elige qué calculo hacer: Sumar | Restar | Multiplicar | Dividir"
	Leer Eleccion
	
	//3. Realizar la operación en función de la selección realizada
	Si (Eleccion = "Sumar") O (Eleccion = "Restar") O (Eleccion = "Multiplicar") O (Eleccion = "Dividir") Entonces
		Segun Eleccion Hacer
		"Sumar":
			Escribir "El resultado de la suma es " num1 + num2
		"Restar":
			Escribir "El resultado de la resta es " num1 - num2
		"Multiplicar":
			Escribir "El resultado de la multiplicación es " num1 * num2
		"Dividir":
			Si num2 > 0 Entonces
				Escribir "El resultado de la division es " num1 / num2
			SiNo
				Escribir "Los datos son incorrectos."
			FinSi
		FinSegun
	SiNo
		Escribir "Los datos son incorrectos."
	Finsi
	
FinAlgoritmo
