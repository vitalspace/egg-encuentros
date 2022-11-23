// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
// muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
// arreglo.

Algoritmo sin_titulo
	Dimension valores(3)
	Definir i, valores, counter, suma, resta, multi, div, res Como Real	
	
	suma = 0
	resta = 0
	multi = 0
	div = 0
	
	Para i = 0  Hasta 2 Hacer
		Escribir "Ingrese el indice ", i 
		Leer valores(i)
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		suma = suma + valores(i)
		si i = 0 Entonces
			resta = valores[i]
			multi = valores[i]
			div = valores[i]
		SiNo
			resta = resta - valores[i]
			multi = multi * valores(i)
			div = div / valores(i)	
		FinSi
	FinPara
	
	Escribir  suma  
	Escribir  resta   
	Escribir  multi 
	Escribir  div
	
FinAlgoritmo
