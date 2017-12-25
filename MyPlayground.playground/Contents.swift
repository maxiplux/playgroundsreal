//: Playground - noun: a place where people can play


// aprendiendo y recordando estructuras ade control basicas swift 4.0
// 21 diciembre
import UIKit

var str = "Hello, playground"
let constante="soy una constante"
print (constante)
print (str)
var precio=0;
print ( "este es el \(precio)")
var contador = 100

while (contador > 0)
{
    if (contador%2==0)
    {
        print ("el valor de contador es \(contador)")
    }
    contador=contador-1
    
}

contador = 100

for i in 1...100
{
    if (contador%2==0)
    {
        print ("soy un for el valor de contador es \(contador*i)")
    }
    contador=contador-1
    
    switch contador {
    case 5 :
        print ("soy un 5")
    case 6 :
        print ("soy un 6")
    default:
        print ("soy un default para un for \(contador)")
    }
    
}

///////////

var areglos=[String]()
for i in 1...100{
    areglos.append("cadenas \(i)")
}

// imprimir areglos

for i in 0...areglos.count-1{
    let valor=areglos[i]
   print("cadenas \(valor)")
}
// imprimir areglos
var dicionario=[String: String]()

for i in 0...areglos.count-1{
    dicionario["\(i)"]="cadenas \(i)"
    print (dicionario)
}
//print (dicionario.keys)
//print(dicionario.values)

// vamos a jugar con los sets
var ajedrez=Set<Character>();



// opcional binding
var ejemplo_entero :Int?
print("\n\n\n\n")
print("esto es una cadena nula \(ejemplo_entero)")
ejemplo_entero=50
print("esto es una cadena nula \(ejemplo_entero!+100)")

var edad :Int?

if let edadbinding=edad
{
    if (edadbinding>0){ print ("todo esta ok ")}
        else
    {
        print ("sin edad ")
    }
}
else{
        print ("variable sin inicializaar")
}

var nombre = "Juan Francisco"
var apellido = " Mosquera"
let full_name=nombre+apellido
print (full_name)

print ("el nombre completo es \(full_name)")
///////// casting
var entero=10
var entero_from_cadena=String(entero)
print ("cual es el valor \(entero)")
print ("\(entero)"==entero_from_cadena)






