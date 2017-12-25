//: Playground - noun: a place where people can play

import UIKit

class Mesa {
    var materia:String;
    var forma:String ;
    
    init(materia:String,forma:String) {
        self.materia=materia
        self.forma=forma
    }
    
    func  formaMesa() -> String {
        return self.forma
    }
    func  descripcion() -> String {
        
        return "Esta es una mesa de \(self.materia) con una forma \(self.forma)"
    }
    
    func  descripcion(name: String) -> String {
        
        return "Esta es una mesa de \(self.materia) con una forma \(self.forma)"
    }
    class var Mesa: String {
        return String(describing: self)
    }
    
}


let mesa_de_sala = Mesa(materia:"mesa de comedor",forma:"Retangular")

struct rectangulo{
    var x=0.0
}
var pruebas="una gran cadena"

extension String {

    func esMuyLarga()->Bool {
        return self.count>5;
    }
}
print(pruebas.esMuyLarga())


protocol IMesa {
    var x : Int{get set}
    
    func area() -> Int
    func esCuadrada() -> Bool
    
    
}
class MessaX: IMesa {
    var x = 0
    func area() -> Int {
        return self.x*5;
    }
    
    func esCuadrada() -> Bool {
        return self.x>10;
    }
    
}




