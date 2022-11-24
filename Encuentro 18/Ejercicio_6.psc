//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Funcion resultador <- calcular (vector1, vector2) 
	Definir  i, count  Como Entero	
	Definir  resultador  Como Logico
	count = 0
	Para i = 0 Hasta 9 Hacer
		Si vector1[i] == vector2[i] Entonces
			count = count + 1
		FinSi		
	FinPara
	si count == 10 Entonces
		resultador = Verdadero
	SiNo
		resultador = Falso
	FinSi		
FinFuncion

Algoritmo _asd
	Definir vector1, vector2, i Como Entero
	Dimension  vector1[10]
	Dimension  vector2[10]	
	Para  i = 0 Hasta  9 Hacer
		vector1[i] = azar(2) + 1
		vector2[i] = azar(2) + 1
	FinPara
	Escribir "Todos los resultados son iguales?  "  calcular(vector1, vector2)
FinAlgoritmo
