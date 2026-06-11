Algoritmo Proyecto
	Definir n1,n2,resultado Como real;
	definir opcion como entero;
	Definir matrizB Como Entero;
	Definir matrizA Como Entero;
	Definir matriz Como Entero;
	definir Filas, columnas, i, j, N3, N4, N5 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir sumas Como Entero;
	Definir restas Como Entero;
	definir opcion1 Como Entero;
	Definir resultadom Como Entero;
	Definir q, r, t Como Entero;
	Definir fimas, l, m, numero Como Entero;
	Definir numeros, contador, num, mayor, menor Como Entero;
	Definir promedio Como Real;
	Definir arriba, abajo Como Entero;
	Dimensionar numeros[100];
	
	
	Escribir "=====calculadora.====";
	Escribir "1. sumar";
	Escribir "2. restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir.";
	
	suma <- 0;
	resta <- 0;
	sumas <- 0;
	restas <- 0;
	Escribir "5. suma de 1 matriz";
	Escribir "6. Resta de 1 matriz"; 
	escribir "7. sumas de matriz";
	Escribir "8. restas de matriz";
	Escribir "9. triangulos";
	Escribir "10. cuandrado con *";
	escribir "11. promedio";
	Escribir "seleccione la opcion a realizar.";
	Escribir "=============================";
	leer opcion;
	
	segun opcion hacer 
		1: 
			Escribir "ingrese el primer numero";
			leer n1;
			Escribir "ingrese el segundo numero";
			Leer n2; 
			resultado <- n1 + n2;
			escribir "El resultado de tu operacion es:", resultado;
		2:
			Escribir "ingrese el primer numero";
			leer n1;
			Escribir "ingrese el segundo numero";
			Leer n2; 
			resultado <- n1 - n2;
			Escribir "el resultado de tu operacion es:", resultado;
		3:
			Escribir "ingrese el primer numero";
			leer n1;
			Escribir "ingrese el segundo numero";
			Leer n2; 
			resultado <- n1 * n2;
			Escribir "el resultado de tu operacion es:", resultado;
		4:
			Escribir "ingrese el primer numero";
			leer n1;
			Escribir "ingrese el segundo numero";
			Leer n2; 
			si n2 <> 0 Entonces
				resultado <- n1 / n2;
				Escribir "el resultado de tu operacion es:", resultado;
			SiNo
				Escribir "No se puede dividir entre cero";
			FinSi
			
		5:
			Escribir "ingrese la dimencion de su Matriz";
			Leer N3;
			Filas <-N3;
			columnas <- N3;
			Dimensionar matriz(Filas,columnas);
			Para i <- 0 Hasta Filas -1  Hacer
				Para j <- 0 Hasta columnas -1  Hacer
					Escribir "ingrese valor para (",i,",",j,")";
					Leer matriz[i,j];
				FinPara
			FinPara
			Imprimir " Los datos de la matriz son";
			imprimir "__________________________________________________";
			Para i <- 0 Hasta Filas -1  Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					imprimir Sin Saltar matriz[i,j], " ";
				FinPara
				Escribir "";
			FinPara
			imprimir "";
			imprimir"__________________________________________________";
			Para i <- 0 Hasta filas -1 Hacer
				Para j <- 0 hasta columnas -1 Hacer
					suma <- suma + matriz[i,j];
				FinPara
				
			FinPara
			Escribir "la suma total es:", suma;
			
		6:
			Escribir "ingrese la dimencion de su Matriz";
			Leer N3;
			Filas <-N3;
			columnas <- N3;
			Dimensionar matriz(Filas,columnas);
			Para i <- 0 Hasta Filas -1 Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					Escribir "ingrese valor para (",i,",",j,")";
					Leer matriz[i,j];
				FinPara
			FinPara
			Imprimir " Los datos de la matriz son";
			imprimir "__________________________________________________";
			Para i <- 0 Hasta Filas -1  Hacer
				Para j <- 0 Hasta columnas -1  Hacer
					imprimir Sin Saltar matriz[i,j], " ";
				FinPara
				Escribir "";
			FinPara
			imprimir "";
			imprimir"__________________________________________________";
			Para i <- 0 Hasta filas -1 Hacer
				Para j <- 0 hasta columnas -1 Hacer
					resta <- resta - matriz[i,j];
				FinPara
				
			FinPara
			Escribir "la resta total es:", resta;
			
		7: 
			Escribir "ingrese la dimencion de su Matriz A";
			Leer N4;
			Filas <-N4;
			columnas <- N4;
			Dimensionar matrizA(Filas,columnas);
			Para i <- 0 Hasta Filas -1   Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					Escribir "ingrese valor para [",i,",",j,"]";
					Leer matrizA[i,j];
				FinPara
			FinPara
			Escribir "";
			Escribir "ingrese datos parasu Matriz B";
			Dimensionar matrizB(Filas,columnas);
			Dimensionar resultadom(Filas,columnas);
			Para i <- 0 Hasta Filas -1  Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					Escribir "ingrese valor para [",i,",",j,"]";
					Leer matrizB[i,j];
					resultadom[i,j] <- matrizA[i,j] + matrizB[i,j];
				FinPara
			FinPara
			
			Escribir "Resultado de la suma:"; 
			Para i <- 0 Hasta Filas -1  Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					Escribir Sin Saltar resultadom[i,j]," ";
				FinPara
				Escribir "";
			FinPara
			
		8:
			Escribir "ingrese la dimencion de su Matriz A";
			Leer N5;
			Filas <-N5;
			columnas <- N5;
			Dimensionar matrizA(Filas,columnas);
			Dimensionar resultadom(Filas,columnas);
			Para i <- 0 Hasta Filas -1 Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					Escribir "ingrese valor para [",i,",",j,"]";
					Leer matrizA[i,j];
				FinPara
			FinPara
			Escribir "";
			
			Escribir "Ingrese datos para su Matriz B";
			Dimensionar matrizB(Filas,columnas);
			Para i <- 0 Hasta Filas -1  Hacer
				Para j <- 0 Hasta columnas -1  Hacer
					Escribir "ingrese valor para [",i,",",j,"]";
					Leer matrizB[i,j];
				FinPara
			FinPara 
			
			Para i <- 0 Hasta Filas -1 Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					
					resultadom[i,j] <- matrizA[i,j] - matrizB[i,j];
					
				FinPara
			FinPara
			
			Escribir "Resultado de la resta:";
			
			Para i <- 0 Hasta Filas -1 Hacer
				Para j <- 0 Hasta columnas -1 Hacer
					Escribir Sin Saltar resultadom[i,j]," ";
				FinPara
				Escribir "";
			FinPara
			
			
			
		9:
			
			Escribir "Ingrese la cantidad de filas:";
			Leer fimas;
			
			Para l <- 1 Hasta fimas Hacer
				
				numero <- (l * 2) - 1;
				
				Para m <- 1 Hasta l Hacer
					
					Escribir Sin Saltar numero, " ";
					
					numero <- numero - 2;
					
				FinPara
				
				Escribir "";
				
			FinPara
			
		10:
			
			
			
			Escribir "Ingrese el tamaño del cuadrado:";
			Leer q;
			
			Para r <- 1 Hasta q Hacer
				
				Para t <- 1 Hasta q Hacer
					
					Si r = 1 O r = q O t = 1 O t = q Entonces
						
						Escribir Sin Saltar "* ";
						
					SiNo
						
						Escribir Sin Saltar "  ";
						
					FinSi
					
				FinPara
				
				Escribir "";
				
			FinPara
			
		11:
			
			suma <- 0;
			contador <- 0;
			arriba <- 0;
			abajo <- 0;
			
			Escribir "Ingrese no mas de 100 numeros  (-1 para terminar):";
			
			Repetir
				
				Leer num;
				
				Si num <> -1 Entonces
					
					Si contador < 100 Entonces
						
						contador <- contador + 1;
						numeros[contador] <- num;
						
						suma <- suma + num;
						
						Si contador = 1 Entonces
							
							mayor <- num;
							menor <- num;
							
						SiNo
							
							Si num > mayor Entonces
								mayor <- num;
							FinSi
							
							Si num < menor Entonces
								menor <- num;
							FinSi
							
						FinSi
						
					SiNo
						
						Escribir "No puede ingresar mas de 100 numeros";
						
					FinSi
					
				FinSi
				
			Hasta Que num = -1
			
			Si contador > 0 Entonces
				
				promedio <- suma / contador;
				
				Para i <- 1 Hasta contador Hacer
					
					Si numeros[i] > promedio Entonces
						
						arriba <- arriba + 1;
						
					FinSi
					
					Si numeros[i] < promedio Entonces
						
						abajo <- abajo + 1;
						
					FinSi
					
				FinPara
				
				Escribir "========================";
				Escribir "Suma total: ", suma;
				Escribir "Promedio: ", promedio;
				Escribir "Numero mayor: ", mayor;
				Escribir "Numero menor: ", menor;
				Escribir "Numeros arriba del promedio: ", arriba;
				Escribir "Numeros debajo del promedio: ", abajo;
				Escribir "Cantidad de numeros ingresados: ", contador;
				Escribir "========================";
				
			SiNo
				
				Escribir "No ingreso numeros";
				
			FinSi
		:
			
			
	FinSegun
FinAlgoritmo
