// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
// muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
// arreglo.

Algoritmo sin_titulo
	Dimension valores(10)
	Definir i, valores, counter, suma, resta, multi, div Como Real	
	
	suma = 0
	resta = 2
	multi = 1
	div = 1
	
	Para i = 0  Hasta 9 Hacer
		Escribir "Ingrese el indice ", i 
		Leer valores(i)
	FinPara
	
	Para i = 0 Hasta 9 Hacer
		suma = suma + valores(i)
		resta = resta - valores(i)
		multi = multi * valores(i)
		div = div / valores(i)
	FinPara
	
	Escribir  suma  
	Escribir  resta   
	Escribir  multi 
	Escribir  div
	
FinAlgoritmo
