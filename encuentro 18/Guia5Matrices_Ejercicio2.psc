//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el 
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas donde se encuentra el valor, 
//es decir en que fila y columna se encuentra. En caso de no 
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Guia5Matrices_Ejercicio2
	Definir matriz, numeroUsuario, i, j Como Entero
	Definir bandera Como Logico
	bandera = Verdadero
	Dimension matriz[5,5]
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio[0,50]
			Escribir sin saltar matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese numero que desea buscar dentro de la matriz: "
	Leer numeroUsuario
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			Si numeroUsuario = matriz[i,j] Entonces
				Escribir "Numero encontrado en la posicion [" i "][" j "]"
//				i = 5
//				j = 5  //break; en java
				bandera = Falso
			FinSi
		FinPara
	FinPara
	
	Si bandera Entonces
		Escribir "No se encontro el numero en la matriz"
	FinSi
	
FinAlgoritmo