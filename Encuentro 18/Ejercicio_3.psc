// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
// también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
// encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
// imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
// mensaje.

Algoritmo sin_titulo
	
	Definir i, j, cantidad, valores, buscarNum Como Entero
	Definir  estado Como Logico
	
	estado = Verdadero
	j = 0
	
	Escribir "Ingrese la cantidad de indices para el array"
	Leer  cantidad
	Dimension  valores(cantidad)
		
	Para i = 0  Hasta cantidad - 1 Hacer
		Escribir "Ingrese el indice ", i 
		Leer valores(i)
	FinPara
	
	Mientras estado Hacer
		Escribir "Buscar numero dentro del array"
		Leer  buscarNum
		
		Para  i = 0 Hasta cantidad -1 Hacer
			si buscarNum == valores[i] Entonces
				estado = Falso
				Escribir "Se encontro el numero en la posicion, " i 
				j = j + 1
			FinSi
		FinPara
		
		Si !estado Entonces
			Escribir j, " veces"
		FinSi
		
		Si j = 0 Entonces
			Escribir "No se encontro el numero"
		FinSi
	FinMientras
	
FinAlgoritmo