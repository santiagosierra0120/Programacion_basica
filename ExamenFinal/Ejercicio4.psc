Algoritmo BoletaCine
	Definir edad Como Entero
	Definir estudiante Como Caracter
	Definir total Como Real
	total<-20000
	Escribir " Dame tu edad "
	Leer edad
	Escribir " Eres estudiante? (Ingresa S o N)"
	Leer estudiante
	Si (edad >= 18 y edad <= 25) y (estudiante = "S")Entonces
		total<-total / 2
		Escribir "Tienes un descuento. El valor a pagar es de : " , total
	SiNo
		Escribir " No aplicas al descuento. El valor a pagar es: " , total
	Fin Si
FinAlgoritmo
