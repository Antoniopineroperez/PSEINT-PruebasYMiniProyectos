Algoritmo sin_titulo
	//Definir variables
	Definir letra, frase, letratexto Como Texto
	Definir num, i, sizefrase Como Entero
	num = 0
	letratexto = ""
	letra = ""
	frase = ""
	sizefrase = 0
	i = 0
	//Pedir una frase y una letra al usuario
	Escribir "Escribe una frase (en minusculas):"
	Leer frase
	Escribir "Escribe una letra:"
	Leer letra
	//Comprobar cuantas veces sale la letra elegida en la frase elegida
	sizefrase = Longitud(frase)
	Para i = 0 Hasta sizefrase - 1 Con Paso 1 Hacer
		letratexto = Subcadena(frase, i, i)
		Si letra = letratexto Entonces
			num = num + 1
		FinSi
	FinPara
	//Escribimos el resultado
	Escribir "La letra (" letra ") aparece " num " veces en la frase (" frase ")"
FinAlgoritmo
