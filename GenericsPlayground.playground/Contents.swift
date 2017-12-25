//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
func Sumar (a : Int , b:Int) ->Int {
    return a+b
}

func Sumar<T>(a : T , b:T){
    print ("Los valores son \(a) , \(b)")
}


class Auto {
    var color = ""
    init(color : String) {
        self.color=color
    }
}


class Automovil:Auto {
    
}

class Moto:Auto {
    
}

class DepositoAutos {
    var vehiculos : [Automovil] = []
    
    func agregarVehiculo (auto : Automovil)
    {
        self.vehiculos.append(auto)
    }
    func eliminarVehiculo () -> Automovil {
       return  self.vehiculos.remove(at: 0)
    }
    func eliminarVehiculo (pos:Int) -> Automovil {
        return  self.vehiculos.remove(at: pos)
    }
}

var deposito=DepositoAutos()
var auto1=Automovil(color:"rojo")
var auto2=Automovil(color:"verde")
var auto3=Automovil(color:"azul")
deposito.agregarVehiculo(auto: auto1)
deposito.agregarVehiculo(auto: auto2)
deposito.agregarVehiculo(auto: auto3)

class Deposito<T>{
    var vehiculos : [T] = []
    
    func agregarVehiculo (auto : T)
    {
        self.vehiculos.append(auto)
    }
    func eliminarVehiculo () -> T {
        return  self.vehiculos.remove(at: 0)
    }
    func eliminarVehiculo (pos:Int) -> T {
        return  self.vehiculos.remove(at: pos)
    }
}
var deposito_generico=Deposito<Moto>()

var moto1=Moto(color:"rojo")
var moto2=Moto(color:"verde")
var moto3=Moto(color:"azul")

deposito_generico.agregarVehiculo(auto: moto1)
deposito_generico.agregarVehiculo(auto: moto2)
deposito_generico.agregarVehiculo(auto: moto3)
