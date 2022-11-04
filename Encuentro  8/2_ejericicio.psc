// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
// todos ellos.
// Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
// numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
// mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
// estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo numeros_enteros
	Definir num, numeroMaximo, numeroMinimo, promedio, conteo Como Entero
	Definir estado Como Logico
	estado = Verdadero
	numeroMaximo = 0
	numeroMinimo = 0
	conteo = 0
	Hacer
		Escribir "Ingrese numeros"
		Leer  num
		conteo = conteo + 1
		
		Si num > numeroMaximo Entonces
			numeroMaximo = num
		SiNo
			numeroMinimo = num
		FinSi
	
		si num == 0 Entonces
			Escribir "Numero maximo ", numeroMaximo
			Escribir "Numero minimo ", numeroMinimo  
			Escribir "El conteo ", conteo  
			promedio = numeroMaximo + numeroMinimo
			Escribir "El promedio es: ", promedio / conteo 
			estado = Falso
		FinSi
		
	Mientras Que estado
	
FinAlgoritmo
