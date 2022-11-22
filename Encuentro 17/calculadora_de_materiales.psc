//	Vamos a programar una calculadora de materiales para construir
//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//	El algoritmo principal sólo debe llamar al subPrograma menu()
//		Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad del programador
//		El menú debe quedar de la siguiente manera:
//			1 - Calcular muro de ladrillo
//			2 - Calcular viga de hormigón
//			3 - Calcular columnas de hormigón
//			4 - Calcular contrapisos
//			5 - Calcular techo
//			6 - Calcular pisos
//			7 - Calcular pintura
//			8 - Calcular iluminación
//			9 - Salir

Algoritmo caluladora_de_materiales 
	menu()
FinAlgoritmo

Funcion menu ()
	Definir option Como Entero
	Definir  estado Como Logico
	estado = Verdadero
	verMenu()
	
	Mientras estado 
		Escribir "Bienvenido al Menu Ingrese la opcion: "
		Leer option
		Segun  option Hacer
			1: calcularMuro()
			2: calcularViga()
			3: calcularColumna()
			4: calcularContrapisos()
			5: calcularTecho()
			6: calcularPisos()
			7: calcularPintura()
			8: calcularIluminacion()
			9: verMenu()
			10:estado = Falso
		FinSegun
		Escribir "Fin del programa"
	FinMientras
FinFuncion

Funcion verMenu() 
	Escribir "1) Calcular muro de ladrillo"
	Escribir "2) Calcular viga de hormigón"
	Escribir "3) Calcular columnas de hormigón"
	Escribir "4) Calcular contrapisos"
	Escribir "5) Calcular techo"
	Escribir "6) Calcular pisos"
	Escribir "7) Calcular pintura"
	Escribir "8) Calcular iluminación"
	Escribir "9) Ver menu"
	Escribir "10) Salir"
FinFuncion

//	subprograma calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//	partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//	materiales que necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//	de arena y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos

Funcion calcularMuro()
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillos Como Real
	Escribir "El numero sera de 20 o 30 cm de espesor"
	Leer espesor
	Segun espesor Hacer
		20: 
			cemento = 10.9
			arena = 0.09
			ladrillos = 90
			Escribir "Ingrese el Largo"
			Leer largo
			Escribir "ingrese el alto"
			Leer alto
			superficie  = (largo * alto)
			Escribir "La superficie es: ", superficie
			Escribir "Materiales: Cemento: ", cemento * superficie, "kg Arena: ", arena * superficie, "m3 Ladrilos: ", superficie * ladrillos
		30:
			cemento = 15.2
			arena = 0.115
			ladrillos = 120
			Escribir "Ingrese el Largo"
			Leer largo
			Escribir "ingrese el alto"
			Leer alto
			superficie  = (largo * alto)
			Escribir "La superficie es: ", superficie
			Escribir "Materiales: Cemento: ", cemento * superficie, "kg Arena: ", arena * superficie, "m3 Ladrilos: ", superficie * ladrillos
		De Otro Modo:
			Escribir "No se pueden realizar esta operacion"
	FinSegun
FinFuncion

//	subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
//	0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Funcion calcularViga() 
	Definir viga, cemento, arena, piedra, hierro8, hierro4  Como Real
	cemento = 7.5
	arena = 0.016
	piedra = 0.016
	hierro8 = 4
	hierro4 = 3
	Escribir "Ingrese el largo de la viga: "
	Leer viga
	Escribir "Materiales: Cemento: ", viga * cemento, "kg Arena: " viga * arena, "m3 Piedra: " viga * piedra, "m2 Hierro8: ", viga * hierro8, "m Hierro4: ", viga * hierro4, "m"
FinFuncion

// 	subprograma calcularColumna
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
//	de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
//	del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Funcion calcularColumna() 
	Definir columna, cemento, arena, piedra, hierro10, hierro4 Como Real
	cemento = 7.5
	arena = 0.016
	piedra = arena
	hierro10 = 6
	hierro4 = 3
	Escribir "Largo de la columna" 
	Leer columna
	Escribir "Los Materiales para una columan de: ",columna, "m son  Cemento:" , columna * cemento, "kg Arena: " columna * arena, "m3 Piedra: " columna * piedra, "m2 Hierro10: ", columna * hierro10, "m Hierro4: ", columna * hierro4, "m"
FinFuncion

//	subprograma calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//	de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Funcion calcularContrapisos()
	Definir  espesor, ancho, largo, cemento, arena, piedra, contrapiso Como Real
	cemento = 105
	arena = 0.45
	piedra = 0.9
	Escribir "Ingrese espesor: "
	Leer espesor
	Escribir "Ingrese ancho: "
	Leer ancho
	Escribir  "Ingrese el largo"
	Leer largo
	contrapiso = espesor * (ancho * largo) / 100
	Escribir "Los Materiales para un contrapiso de: ",contrapiso, "m3 son Cemento:" , contrapiso * cemento, "kg Arena: " contrapiso * arena, "m3 Piedra: " contrapiso * piedra, "m2"
FinFuncion

//	subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
//	de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Funcion calcularTecho()
	Definir  espesor, ancho, largo, cemento, arena, piedra,  hierro8, hierro6, techo Como Real
	cemento = 33
	arena = 0.72
	piedra = arena
	hierro8  = 7
	hierro6 = 4
	Escribir "Ingrese espesor: "
	Leer espesor
	Escribir "Ingrese ancho: "
	Leer ancho
	Escribir  "Ingrese el largo"
	Leer largo
	techo = espesor * (ancho * largo) / 100
	Escribir "Los Materiales para un techo de: ",techo, "m3 son Cemento:" , techo * cemento, "kg Arena: " techo * arena, "m3 Piedra: " techo * piedra, "m2 Hierro 8: ", techo * hierro8, "m, Hierro 6: ", techo * hierro6, "m"
FinFuncion

// subprograma calcularPisos
// Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
// calcular la superficie y añadirle un 10% extra por recortes
// Mostrar el resultado en m2

Funcion  calcularPisos()
	Definir ancho, largo, superficie Como Real
	Escribir "Ingrese el ancho: "
	Leer ancho
	Escribir "Ingrese el largo"
	Leer largo
	superficie = (ancho * largo) * 1.10
	Escribir "La superficie es de: ", superficie, "m2"
FinFuncion

//	subprograma calcularPintura
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//	cuenta que rinde 6 m2 por litro de pintura.

Funcion calcularPintura()
	Definir superficie, pintura, totalPintura Como Real
	Escribir "ingrse la superficie"
	Leer superficie
	pintura = 6
	totalPintura = superficie / pintura
	Escribir "Necesitaras ", totalPintura, " litros de pintura para una superficie de: ", superficie
FinFuncion

//	subprograma calcularIluminacion
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
//	forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
//	(ventanas y puertas de vidrio). Mostrar resultado

funcion calcularIluminacion()
	Definir superficie, resultado Como Real
	Escribir "Ingrese la superficie "
	Leer superficie
	resultado = superficie * 0.20
	Escribir "La cantidad mínima de superficie de iluminación natural es: ', resultado
FinFuncion
