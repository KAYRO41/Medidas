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