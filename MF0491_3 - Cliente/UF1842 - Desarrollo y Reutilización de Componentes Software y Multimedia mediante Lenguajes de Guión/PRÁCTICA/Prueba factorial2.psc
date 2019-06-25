Algoritmo factorial
	Definir n como entero
	Definir num como entero
	Definir tot como entero
	P="S"
	Repetir
		Escribir "Escriba el número del cual desee obtener el factorial:";
		Leer num;
		n=1
		tot=1
		Para n<-1 Hasta num Con Paso 1 Hacer
			tot = tot*n
		Fin Para
		Escribir "El resultado es " tot;
		Escribir "¿Desea calcular otro factorial?(s/n)";
		Leer P
	Hasta Que P="n"
	
FinAlgoritmo
