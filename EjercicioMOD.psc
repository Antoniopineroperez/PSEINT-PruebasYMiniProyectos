Algoritmo EjercicioMOD
	//1. Definir e inicializar variables
	Definir num Como Entero
	Definir ResultadoOperacion, ResultadoOperacion2 Como Real
	num = 0
	ResultadoOperacion = 0
	ResultadoOperacion2 = 0
	//2. Pedir el número a comprobar
	Escribir "Introduce el número a comprobar:"
	Leer num
	//3. Comprobar si es múltiplo de 2 y de 3 a la vez
	ResultadoOperacion = num MOD 2
	ResultadoOperacion2 = num MOD 3
	Si ResultadoOperacion = 0 Y ResultadoOperacion2 = 0 Entonces
		Escribir "El número introducido es multiplo de 2 y 3"
	SiNo
		Escribir "El número introducido no es multiplo de 2 y 3"
	FinSi
FinAlgoritmo
