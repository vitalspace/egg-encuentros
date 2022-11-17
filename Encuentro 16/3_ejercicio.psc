//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


Algoritmo sin_titulo
	Definir dividiendo, divisor, contador Como Entero
	
	contador = 0 
	
	Escribir "Ingrese el dividiendo"
	Leer dividiendo 
	Escribir "Ingrese el divisor"
	Leer divisor
	
	
	si dividiendo == 0 o dividiendo < divisor Entonces
		Escribir "No se puede realizar esta division"
	FinSi
	
	Mientras dividiendo >= divisor Hacer
		contador = contador + 1
		dividiendo = dividiendo - divisor
	FinMientras
	
	Escribir "El residuo de la division es ", dividiendo, " y el cociente es ", contador
	
FinAlgoritmo
