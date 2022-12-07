
Funcion inicializarMatriz (matriz, filas, columnas)
	Definir i, j Como Entero
	para i = 0 hasta filas - 1 hacer
        para j = 0 hasta columnas - 1 hacer
            matriz[i, j] = "*"
        fin para
    fin para
FinFuncion

Funcion imprimirMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	
    // iteramos sobre las filas
    para i = 0 hasta filas -1 Hacer
        // iteramos sobre las columnas
        para j = 0 hasta columnas -1 Hacer
            // imprimimos un espacio, el valor de la matriz en la posición (i, j) y otro espacio
            Escribir matriz[i, j] " " Sin Saltar
        fin para 
        // salto de línea al final de cada fila
		Escribir ""
    fin para
FinFuncion


Funcion agregarPalabra(matriz, palabra, fila)
	Definir long Como Entero
	Definir  i Como Entero
	// obtenemos la longitud de la palabra
	long = longitud(palabra)
	// iteramos sobre cada letra de la palabra
	para i = 0 hasta long Hacer
		// agregamos la letra en la posición (fila, i) de la matriz
		matriz[fila, i] = Subcadena(palabra, i, i)
	fin para
FinFuncion


// Subprograma para buscar la primera letra 'R' en una fila de una matriz
// recibe como parámetros la matriz y la fila donde se buscará
Funcion devolver <- buscarR(matriz, fila)
	Definir  posicion, i, j, cantidad_columnas, devolver Como Entero	
	cantidad_columnas = 12
	// inicializamos la posición en -1, indicando que aún no se ha encontrado la letra 'R'
	posicion = -1
	// iteramos sobre las columnas de la fila dada
	para i = 0 hasta cantidad_columnas -1 Hacer
		// si encontramos la letra 'R'
		si matriz[fila, i] == "r"
			// guardamos la posición
			posicion = i
		fin si
	fin para 
	// devolvemos la posición de la letra 'R'
	devolver = posicion			
FinFuncion 


Funcion acomodarPalabras(matriz)
Definir i, j, espacios_a_mover, posicion Como Entero
// iteramos sobre las filas de la matriz
para i = 0 hasta  8 Hacer
	// buscamos la posición de la letra 'R' en la fila actual
	posicion = buscarR(matriz, i)
	// si se encontró la letra 'R'
	si posicion <> -1
		// calculamos la cantidad de espacios a mover la palabra a la derecha
		espacios_a_mover =  5 - posicion
		// iteramos sobre la fila actual
		para j = 0 hasta 11 Hacer
			// si la posición en la fila es mayor que la posición de la letra 'R'
			si j > posicion  
		
				// movemos la letra hacia la derecha
				matriz[i, j] = matriz[i, j - espacios_a_mover]
			sino
				// rellenamos con asteriscos
				matriz[i,j] = "*"
			fin si
		fin para
	fin si
fin para
FinFuncion

Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo
