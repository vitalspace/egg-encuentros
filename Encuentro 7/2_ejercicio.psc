// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
// solicite números al usuario hasta que la suma de los números introducidos supere el
// límite inicial.

Algoritmo valor_limite
	Definir limite, suma, num Como Entero
	limite = 100
	suma = 0
	Mientras limite == 100 Hacer
		Escribir "Ingrese numeros hasta superar el limite"
		Leer num
		suma = suma + num
		Escribir suma
		Si suma >= limite Entonces
			limite = 101
		FinSi
	FinMientras
FinAlgoritmo
