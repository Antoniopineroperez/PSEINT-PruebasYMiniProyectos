Algoritmo Ejercicio4
	//1. Definir e inicializar variables
	Definir NumeroSeguidores Como Entero
	Definir SeguirACuenta, CumplesRequisitos Como Logico
	Definir TuPais Como Texto
	NumeroSeguidores = 0
	SeguirACuenta = Falso
	TuPais = ""
	CumplesRequisitos = Falso
	
	//2. Pedir los datos a comprobar
	Escribir "Introduce el número de seguidores que tienes:"
	Leer NumeroSeguidores
	Escribir "¿Sigues a Conquer Blocks en Instagram?: Verdadero o falso"
	Leer SeguirACuenta
	Escribir "Introduce tu país de residencia:"
	Leer TuPais
	
	//3. Realizar las verificaciones para ver si puede participar en el sorteo
	Si (NumeroSeguidores > 1000) Y (SeguirACuenta = Verdadero) Entonces
		Si (TuPais = "Francia") O (TuPais = "Alemania") O (TuPais = "Italia") Entonces
			CumplesRequisitos = Verdadero
		SiNo
			CumplesRequisitos = Falso
		FinSi
	Finsi
	//4. Comprobar si cumple todos los requisitos
	Si CumplesRequisitos = Verdadero Entonces
		Escribir "¡Enhorabuena, participas en el sorteo!"
	SiNo
		Escribir "No cumples los requisitos para participar en el sorteo."
	FinSi
FinAlgoritmo
