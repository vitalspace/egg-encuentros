//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Funcion convertirSpaciado(frase) 
	Definir long Como Entero
	Definir i Como Entero
	long = Longitud(frase)
	Para  i = 0 Hasta long Hacer
		Escribir Subcadena(frase, i, i) + " " Sin Saltar
	FinPara	
FinFuncion

Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese la frase"
	Leer  frase
	convertirSpaciado(frase)
FinAlgoritmo
