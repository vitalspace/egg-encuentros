//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Funcion resultador <- calcular (vector1, vector2) 
	Definir  i Como Entero	
	Definir  resultador  Como Logico
	
	Para i = 0 Hasta 9 Hacer
		Si vector1[i] y vector2[i] Entonces
			resultador = Verdadero
		SiNo
			resultador = Falso
		FinSi		
	FinPara
	
FinFuncion

Algoritmo _asd
	
	Definir vector1, vector2, i Como Entero
	
	Dimension  vector1[10]
	Dimension  vector2[10]	
	
	Para  i = 0 Hasta  9 Hacer
		vector1[i] = azar(10) + 1
		vector2[i] = azar(10) + 1
	FinPara
	
	Escribir "Todos los resultados son iguales?  "  calcular(vector1, vector2)
FinAlgoritmo
