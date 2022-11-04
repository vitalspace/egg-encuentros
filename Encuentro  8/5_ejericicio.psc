// Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//	ingresará diez números.


Algoritmo media_de_nuemros_pares_inpares
	Definir num, par, inpar, mediaPar, mediaInpar, conteo Como Entero
	conteo = 0 
	mediaInpar = 0
	mediaPar = 0
	inpar = 0
	par = 0
	Hacer
		Escribir "Ingrese numeros pares o inpares : "
		Leer  num
		par = 0
		si num % 2 == 0 Entonces
			par = par + num
			mediaPar = mediaPar + 1
		SiNo
			inpar = inpar + num
			mediaInpar = mediaInpar + 1
		FinSi		
		conteo = conteo + 1
		
	Mientras Que conteo <> 10
		Escribir  "La media de los pares es: " par/mediaPar
		Escribir  "La media de los pares es: " par/mediaInpar
FinAlgoritmo
