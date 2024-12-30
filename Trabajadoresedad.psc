Algoritmo vec_trabajadoresedad
	definir x,r Como Entero
	d=1
	imprimir "Dime la longitud de un vector"
	leer x
	dimension Vector[x]
	mientras d<=x Hacer
		
		imprimir "Ingresa un numero  " d
		leer Vector[d]
		d=d+1
	FinMientras
	
	imprimir "La edad en la que se podran jubilar es: "
	r=1
	
	Mientras r<=x Hacer
		Si Vector[r]>=60 entonces
			escribir Vector[r] " " sin saltar
		FinSi
		r=r+1		
	FinMientras
FinAlgoritmo
