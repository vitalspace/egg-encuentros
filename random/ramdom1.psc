//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo test
	Definir  matriz1, matriz2, matrizResultado,fila, columna Como Entero
	Dimension matriz1(3, 3)
	Dimension matriz2(3, 3)
	Dimension matrizResultado(3,3)

	Para fila = 0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			matriz1[fila, columna ] = Aleatorio(1, 9)
			Escribir matriz1[fila, columna] " " Sin Saltar
		FinPara
		Escribir  ""
	FinPara
	
	Escribir  " x " 
	
	Para fila = 0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			matriz2[fila, columna ] = Aleatorio(1, 9)
			Escribir matriz2[fila, columna] " " Sin Saltar
		FinPara
		Escribir  ""
	FinPara
	
	Escribir " = "
	
	
	Para fila = 0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer 
			matrizResultado[fila, columna] = matriz1[fila, columna ] * matriz2[fila, columna ]
			Escribir matrizResultado[fila, columna] " " Sin Saltar
		FinPara
		Escribir  ""
	FinPara
	
FinAlgoritmo