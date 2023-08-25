
`console.long('Medidas en python')`


```python
print ('medidas en metros, yardas, varas, pulgadas y pies')
def S(a,):
    return a /100
def M(a,):
    return a *91.44
def D(a,):
    return a *0.001988387815159
def R(a,):
    return a *0.393701
def N(a,):
    return a *0.0328084
while True:
    print("***Menu principal ***")
    print("1. metros")
    print("2 yardas")
    print("3 varas")
    print("4 pulgadas")
    print("5 pies")    
    opc = input("ingrese una opcion")
    n1 = float(input("numero 1:"))
    if opc=="1":
        print("la suma es: ",S(n1))
    elif opc=="2":
        print("la resta es: ",R(n1))
    elif opc=="3":
        print("la multiplicacion es: ",M(n1))
    elif opc=="4":
        print("la division es: ",D(n1))
    elif opc=="5":
        print("los pies son;",N(n1))
    else:
        print("ingrese una opcion valida")
```



`console.long('Medidas en c++')`

```cpp
#include <iostream>
#include <cstdlib>
#include <cstdio>

using namespace std;
int main(int argc, char const *argv[]){
	
	//algoritmo para calcular mediada que sean seleccionadas por el usuario
	int a,x;
    
printf ("tomar en cuenta que es en centimetros, ")
cout << "escribe el numero";
	cin >> a
	x = 0;
	while x < > 6 
	    cout <<"ingrese una opcion:";
	    cout <<"1 = metros: ";
	    cout <<"2 = yarda: ";
	    cout <<"3 = varas: ";
	    cout <<"4 = Pulgadas: ";
	    cout <<"5 = pies: ";
		cout <<"6 = salir: ";
	     cin >> x 

        switch (x)
        {
        case   cout <<"los metros son = " :
            a/100
            break;
         case   cout <<"las yardas son = " :
            a*91.44
            break;
         case   cout <<"las varas son = " :
            a*0.001988387815159
            break;
        case   cout <<"las pulgadas son = " :
            a*0.393701
            break;
        case   cout <<"los pies son = " :
            a*0.0328084
            break;
        default:
            cout << "un curso de lenguaje "
            break;
        }
        
        return 0;
}
```

`console.long('Medidas en pseudocodigo')`

```psc
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

```