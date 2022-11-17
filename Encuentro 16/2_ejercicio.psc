//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
// máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
// pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
// programa pedirá el número de días que se van a introducir.
//

Funcion calcular(dia) 
	Definir minima, maxima Como Entero	
	Escribir "Minima para el dia ", dia
	Leer  minima
	Escribir "Maxima para el dia: " dia
	Leer maxima
	Escribir "La media de grados para el dia: ", dia " es: ", (minima + maxima ) / 2 " Grados"
FinFuncion

Algoritmo _minima_maxima
	Definir i, nDias Como Entero
	Escribir "Ingrese la cantidad de dias: "
	Leer nDias
	Para i = 1 Hasta nDias Hacer
		calcular(i)
	FinPara
FinAlgoritmo
