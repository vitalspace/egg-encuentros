// Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
//	de 10, se pedirá el número de nuevo.

Algoritmo mientras_sea_mayor
	Definir num Como Entero
	Definir estado Como Logico
	estado = Falso
	
	Mientras !estado Hacer
		Escribir "Ingres un numero nuevo mayor a 10 : "
		Leer num
		si num < 10 Entonces
			estado  = Verdadero
		FinSi
	FinMientras
FinAlgoritmo
	