// Programe una funcion que calcule el producto de una arreglo de numeros enteros. Para esto imagina, 
// por ejemplo que para un vector de v de tamaño 4, el producto de todos los valores es igual
// (V[1]* V[2]*V[3]*V[4])

Funcion calcular(vector) 
	Definir i, multi, res Como Real
	multi = 1
	Para i= 0 Hasta 4 Hacer
		multi = multi * vector[i]
	FinPara
	Escribir "La multiplicacion de el vector es ", multi
FinFuncion

Algoritmo sin_titulo
	Definir vector1, i Como Entero
	Dimension vector1[5]
	Para i = 0 hasta 4 Hacer
		vector1[i] = Aleatorio(1,10)
	FinPara
	calcular(vector1)
FinAlgoritmo
