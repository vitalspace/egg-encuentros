// Escriba un programa que solicite al usuario números decimales mientras que el usuario
// escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
// como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
// número. El programa continuará solicitando valores sucesivamente mientras los valores
// ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	Definir viejoNum, nuevoNum, suma Como Real
	Leer  nuevoNum
	viejoNum = 1
	suma = viejoNum
	Mientras nuevoNum > viejoNum Hacer
		suma = suma + nuevoNum
		Escribir "El valor actual de la suma es: ",suma,  " Ingrese mas numeros: "		
		viejoNum = nuevoNum
		Leer  nuevoNum
	FinMientras
FinAlgoritmo
