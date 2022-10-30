//" ¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//  cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
//  informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
//  de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//  hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
//  departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//  de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
//  par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
//  marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
//  termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
//  almuerzo cuando regrese." [Continua en la siguiente página]



Funcion calcular(tarea, numeroCorreos) 
	Definir tarea_1, tarea_2, tarea_3, tarea_4, tarea_5, tarea_6, tarea_7  Como Caracter
	
	tarea_1 = "debes iniciar sesión con usuario de administrador para ver los informes de marketing"
	tarea_2 = "revisa mi correo electrónico"
	tarea_3 = "revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos"
	tarea_4 = "tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes"
	tarea_5 = "completar la hoja de cálculo de ingresos mensuales"
	tarea_6 = "riegue la planta de mi escritorio"
	tarea_7 = "apagar la computadora"
	
	Si tarea == tarea_1 Entonces
		Escribir "Estoy iniciando session con usario de administrador para verlos informers"
	FinSi
	
	Si tarea == tarea_2 Entonces
		Escribir "Estoy revisando el correo electronico"
	FinSi
	
	Si tarea == tarea_3 y numeroCorreos >= 10 Entonces
		Escribir "Hay almenos 10 correos sin leer"
		Escribir "Te envie un correo con la con la actulizacion de las solicitudes"
	FinSi
	
	Si tarea == tarea_5 
		Escribir "Estoy complentando la hoja de calculo de ingresos mensuales"
	FinSi
	
	si tarea == tarea_6 Entonces
		Escribir "Estoy regando la planta que esta en el escritorio"
	FinSi
	
	si tarea == tarea_7 Entonces 
		Escribir "Listo termine las tareas apagare la computadora"
	FinSi

FinFuncion

Algoritmo auditoria
	Definir tarea_1, tarea_2, tarea_3, tarea_4, tarea_5, tarea_6, tarea_7  Como Caracter
	tarea_1 = "debes iniciar sesión con usuario de administrador para ver los informes de marketing"
	tarea_2 = "revisa mi correo electrónico"
	tarea_3 = "revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos"
	tarea_4 = "tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes"
	tarea_5 = "completar la hoja de cálculo de ingresos mensuales"
	tarea_6 = "riegue la planta de mi escritorio"
	tarea_7 = "apagar la computadora"
	calcular(tarea_1, "")
	calcular(tarea_2, "")
	calcular(tarea_3, 10)
	calcular(tarea_5, "")
	calcular(tarea_6, "")
	calcular(tarea_7, "")
FinAlgoritmo
