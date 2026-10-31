Algoritmo Desayuno
	//1. Preguntar por el precio del café, de la tostada y del zumo de naranja
	Definir PrecioCafe, PrecioTostada, PrecioZumo, PrecioTotalDesayuno Como Real
	
	PrecioCafe = 0
	PrecioTostada = 0
	PrecioZumo = 0
	PrecioTotalDesayuno = 0
	
	Escribir "Precio del café"
	Leer PrecioCafe
	Escribir "Precio de la tostada"
	Leer PrecioTostada
	Escribir "Precio del zumo"
	Leer PrecioZumo
	//2. Hacer la suma para calcular el precio total del desayuno
	PrecioTotalDesayuno = PrecioCafe + PrecioTostada + PrecioZumo
	//3. Suponiendo que tenemos solo un billete de 10 euros, calcular cuánto nos tienen que
	//devolver
	//--> PISTA: el coste total del desayuno puede ser mayor, igual o menor a 10 euros :-)
	Si PrecioTotalDesayuno > 10 Entonces
		PrecioTotalDesayuno = PrecioTotalDesayuno - 10
		Escribir "Te faltan " PrecioTotalDesayuno " euros para pagar el desayuno."
	SiNo
		Si PrecioTotalDesayuno < 10 Entonces
			PrecioTotalDesayuno = 10 - PrecioTotalDesayuno
			Escribir "Tu cambio serían " PrecioTotalDesayuno " euros."
		SiNo
			Si PrecioTotalDesayuno = 10 Entonces
				Escribir "Has pagado el precio justo por el desayuno :)"
				Sino
			FinSi
		FinSi
	FinSi
	//4. Mostrar el precio total del desayuno y la cantidad a devolver
FinAlgoritmo
