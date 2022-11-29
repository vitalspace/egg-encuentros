// Crear una funcion que devuelva la diferiencia que hay entre el valor mas chico de un arreglo y su valor
// mas grande


Funcion calcular(vector1) 
	Definir i, mayor, menor como Entero
	mayor  = 0
	menor = 0
	Para i = 0 Hasta 9 Hacer
		si vector1[i] > mayor Entonces
			mayor = vector1[i]
		SiNo
			menor = vector1[i]
		FinSi
		Escribir mayor, " - ", menor
		Escribir "La diferencia es :" mayor - menor
	FinPara
FinFuncion


Algoritmo sin_titulo
	Definir vector1, i Como Entero
	Dimension vector1[10]
	Para i = 0 hasta 9 Hacer
		vector1[i] = Aleatorio(1,100)
	FinPara
	calcular(vector1)
FinAlgoritmo
