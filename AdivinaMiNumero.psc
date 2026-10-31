Algoritmo AdivinaMiNumero
	//Definir variables
	Definir ordenador, intentos Como Entero
	Definir NumeroAcertado Como Texto
	ordenador = 0
	NumeroAcertado = "No"
	intentos = 1
	//Pedir al usuario que piense un número del 0 al 10
	Escribir "Piensa un número del 0 al 10"
	ordenador = azar (11)
	//Ejecutar el programa de adivinación
	Mientras NumeroAcertado = "No" Hacer
		Esperar 5 Segundos
		Escribir "¿Tu número es " ordenador "?  Si | No"
		Leer NumeroAcertado
		Si NumeroAcertado = "Si" Entonces
			Escribir "¡Lo sabía! Acerté en " intentos " intentos."
			Escribir "Gracias por jugar :)"
		SiNo
			intentos = intentos + 1
		FinSi
		Si intentos = 6 Entonces
			Escribir "Número de intentos superado, hasta la próxima :P"
			NumeroAcertado = "Si"
		SiNo
			Si NumeroAcertado = "No"
			Escribir "Vaya... volveré a intentarlo."
			ordenador = azar (11)
			Finsi
		FinSi
	FinMientras
	
FinAlgoritmo
