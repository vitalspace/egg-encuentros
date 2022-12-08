Algoritmo gen
	
	Definir m Como Entero
	Definir genZ Como Caracter
	
	Escribir "Escriba el tamaño de la matriz"
	
	Leer m
	Dimension genZ[m,m]
	
	ingresarGen(genZ, m)
	mostrarGen(genZ,m)
	buscarCoincidencias(genZ,m)
	
FinAlgoritmo



Funcion ingresarGen(genZ Por Referencia, m) 
	Definir i, j, count Como Entero
	Definir palabra Como Caracter
	
	palabra = "ADDDABBDD"
	count = 0
	Para i = 0 Hasta m -1 Hacer
		Para  j = 0 Hasta  m-1 Hacer
			genZ(i, j) = Subcadena(palabra, count, count)
			count = count + 1
		FinPara
	FinPara
FinFuncion

Funcion  mostrarGen(genZ,m)
	Definir i, j  Como Entero
	Para  i=0 Hasta m-1
		Para j=0 Hasta  m-1 Hacer
			Escribir Sin Saltar  "[" genZ(i,j), "]"
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion buscarCoincidencias(genZ,m) 
	Definir i, j, countDiagonal1, countDiagonal2 Como Entero
	Definir  validacionDiagolan, validacionDiagonal2 Como Caracter 
	Dimension validacionDiagolan[m], validacionDiagonal2[m]
	
	countDiagonal1 = 0
	countDiagonal2 = 0
	
	Para  i=0 Hasta m-1
		Para j=0 Hasta  m-1 Hacer
			Si i == j Entonces
				validacionDiagolan[i] = genZ[i, j]
			FinSi
			si i + j = m-1 Entonces
				validacionDiagonal2[i] = genZ[i, j]
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta m -1 Hacer
		si validacionDiagolan[i] == genZ[0,0] Entonces
			countDiagonal1 = countDiagonal1 + 1
		FinSi
		
		si validacionDiagonal2[i] == genZ[0,m-1] Entonces
			countDiagonal2 = countDiagonal2 + 1
		FinSi
	FinPara
	
	si countDiagonal2 = m y countDiagonal2 = m Entonces
		Escribir "Se Detecto el genZ, con las letras", genZ(0,0) " y ", genZ(0, m-1)
	SiNo
		Escribir "No se detecto el genz, las diagonales son distintas entre si"
	FinSi
	
FinFuncion
	