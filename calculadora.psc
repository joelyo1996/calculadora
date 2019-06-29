Algoritmo sin_titulo
	Escribir "Ingrese primer numero"
	Leer a
	Escribir "Ingrese segundo numero"
	Leer b
	Escribir "Que operacion desea realizar?"
	Escribir "*suma :1"
	Escribir "*Resta :2"
	Escribir "*Multiplicacion :3"
	Escribir "*Divicion :4"
	Escribir "Salir= otros"
	Leer opcion1
	
	Si opcion1 == 1 Entonces
		Escribir a+b
	SiNo
		Si opcion1 == 2 Entonces
			Escribir a-b
		SiNo
			Si opcion1 == 3 Entonces
				c<-a*b
				Escribir c
			SiNo
				Si opcion1 == 4 Entonces
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
