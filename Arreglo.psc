Algoritmo Arreglo
	imprimir "Dime la longitud de un vector"
	leer x
	dimension Vector[x]
	d=1
	mientras d<=x Hacer
		
		imprimir "Ingresa un numero para la posicion   " d
		leer Vector[d]
		d=d+1
		
	FinMientras
	
	imprimir "Los valores del vector son"
	suma=0
	r=1
	Mientras r<=x Hacer
		escribir sin saltar Vector[r] " "
		suma=suma + Vector[r]
		r=r+1		
	FinMientras
	Imprimir "El total a pagar es " suma
	
FinAlgoritmo
