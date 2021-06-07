Algoritmo pseudocodigoEjercicio12
	Definir sexo, sex,f,m Como Caracter
	Definir altura, edad, promedioEdad, promedioF, promedioM, tAlturaF Como Real
	Hacer
	Escribir "Ingrese la altura";
	Leer altura;
	Escribir "Ingrese la edad";
	Leer edad;
	Escribir "Ingrese F si es femenino y M si es masculino";
	Leer sexo;
	nEdad=nEdad+1;
	edadT=edadT+edad;
	si sexo ="F" o sexo ="f" Entonces
		sexoN=1
		//Escribir "Es mujer";
	SiNo
		si sexo="M" o sexo="m" Entonces
			sexoN=2
			//Escribir "Es hombre"
		FinSi
	FinSi
	Si sexoN=1 entonces 
		altF=altF+1
		tAlturaF=tAlturaF+altura;
	SiNo
		si sexoN=2 Entonces
			altM=altM+1
			tAlturaM=tAlturaM+altura
		FinSi
	FinSi
Mientras Que altura>0
promedioEdad=edadT/nEdad;
promedioF=tAlturaF/altF;
promedioM=tAlturaM/altM;
Escribir "El promedio de la altura de los varones es ",promedioM;
Escribir "El promedio de la altura de las Mujeres es ",promedioF;
Escribir "El promedio total de edades de los participantes es ",promedioEdad;
FinAlgoritmo
