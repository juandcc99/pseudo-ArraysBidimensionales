Algoritmo Arrays
	Definir carritoCompra, totalUnidades, totalPrecio Como real
	Definir i, j Como Entero
	
	Dimension carritoCompra(5,3)
	
	totalPrecio<-0
	totalUnidades<-0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Dime un codigo"
		leer carritoCompra(i,0)
		Escribir "Dime el unidades"
		leer carritoCompra(i,1)
		Escribir "Dime el precio"
		leer carritoCompra(i,2)
		Escribir "------------------------------"
		totalUnidades<-totalUnidades+carritoCompra(i,1)
		totalPrecio<-totalPrecio+carritoCompra(i,2)
	FinPara
	
	Escribir "Total unidades " ,totalUnidades
	Escribir "Media de precio " ,totalPrecio/5
FinAlgoritmo
