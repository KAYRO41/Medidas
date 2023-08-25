Algoritmo Medidas
	//algoritmo para calcular mediada que sean seleccionadas por el usuario
	Definir a,x  Como Real
	Escribir "algoritmo para calcular mediada que sean seleccionadas por el usuario"
	Escribir "tomar en cuenta que es en centimetros"
	Escribir "escribe el numero"
	leer a
	x = 0
	Mientras x <> 6 Hacer
	     EScribir "ingrese una opcion"
	     Escribir "1 = metros"
	     Escribir "2 = yarda"
	     Escribir "3 = varas"
	     Escribir "4 = Pulgadas"
	     Escribir "5 = pies"
		 Escribir "6 = salir"
	     leer x 
	
		Segun x 
		1:
			Escribir "los metros son = " , a/100;
		2:
			Escribir "las yardas son = " , a*91.44;
		3:
			Escribir "las varas son = " , a*0.001988387815159;
		4:
			Escribir "las pulgadas son = " , a*0.393701;
		5:
			Escribir "los pies son = " , a * 0.0328084
			
		De Otro Modo:
			X = 6
	Fin Segun
FinMientras
FinAlgoritmo
