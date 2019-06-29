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
		Si opcion == 2 Entonces
			acciones_por_verdadero
		SiNo
			Si opcion == 3 Entonces
				escribir "ingrese un numero"
				
				
				leer a
				escribir "ingrese otro numero"
				leer b
				c<-a*b
				Escribir c
			SiNo
				Si opcion == 4 Entonces
					escribir "ingrese un numero"
					
					
					leer a
					escribir "ingrese otro numero"
					leer b
					c<-a/b
					Escribir c
				SiNo
					Escribir "Gracias, vuelvas prontos"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
