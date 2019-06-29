Algoritmo sin_titulo
	Escribir "Ingrese primer numero"
	Leer a
	Escribir "Ingrese segundo numero"
	Leer b
	Escribir "Que operacion desea realizar?"
	Leer Opcion
	Escribir "*suma :1"
	Escribir "*Resta :2"
	Escribir "*Multiplicacion :3"
	Escribir "*Divicion :4"
	Escribir "Salir= otros"
	
	Si opcion == 1 Entonces
		acciones_por_verdadero
	SiNo
		Si opcion == 1 Entonces
			acciones_por_verdadero
		SiNo
			Si opcion == 3 Entonces
				acciones_por_verdadero
			SiNo
				Si opcion == 4 Entonces
					acciones_por_verdadero
				SiNo
					Escribir "Gracias, vuelvas prontos"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
