// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
// investigar la función trunc().

Algoritmo calcular_digitos
	Definir num, contador Como Entero
	Escribir "Ingrese numero"
	Leer  num 
	contador = 0
	Mientras  num  >= 1 Hacer
		num = trunc(num/10)
		contador = contador + 1
	FinMientras
	Escribir  "El numero que ingresaste tiene: ",  contador , " digitos."	
FinAlgoritmo
