Algoritmo DiasCalurosos
	Definir temperatura, contador, i Como entero
	contador <- 0
	Para i <- 1 hasta 7 con paso 1 Hacer
		Escribir " Ingresa la temperatura maxima del dia " , i , ":"
		Leer temperatura
		si temperatura > 25 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir " La cantidad de días que superaron los 25 grados es: ", contador
FinAlgoritmo
