//: Un velocímetro de un automóvil digital

/*
Review Criteria
¿El playground se encuentra en GitHub?
¿El playground está hecho en Swift?
¿Se declara la enumeración: Velocidades y sus valores de tipo Int.?
¿Dentro de la enumeración Velocidades se cuenta con los elementos de: Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50 y VelocidadAlta = 120?
¿La enumeración Velocidades, cumple con la función inicializadora:  init( velocidadInicial : Velocidades ) El inicializador se debe asignar a self el valor de velocidadInicial?
¿Se declara la clase: Auto?
¿La clase Auto cuenta con una instancia de la enumeración Velocidades, llamada: velocidad?
¿La clase Auto implementa el método: init( )?
¿La clase Auto implementa la función: func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String) y sus reglas de ejecución?
¿Se realiza la prueba de la clase Auto, iterando 20 veces el método cambioDeVelocidad() y sus salidas se observan en la consola?
*/

import UIKit


enum Velocidades: Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init( ){
        self = .Apagado
    }
    
    init (velocidadInicial: Velocidades){
        self.init(velocidadInicial: velocidadInicial)   // Diferencias
    }
    
}

class Auto{
    var velocidad = Velocidades()
    
    init (velocidad: Velocidades){                              // Diferencias
        self.velocidad
    }

    func cambioDeVelocidad(iteracion: Int)->(velocidadActual: Int, mensajeVelocidad: String){
        
        var velocidadMensaje = 0
        var mensaje = ""
        
        if velocidad.rawValue == 0{
            
            velocidadMensaje = velocidad.rawValue
            mensaje = "Apagado"
            velocidad = .VelocidadBaja
            
        }else if velocidad.rawValue == 20{
            
            velocidadMensaje = velocidad.rawValue
            mensaje = "Velocidad Baja"
            velocidad = .VelocidadMedia
            
        }else if velocidad.rawValue == 50{
            
            velocidadMensaje = velocidad.rawValue
            mensaje = "Velocidad Media"
            velocidad = .VelocidadAlta
            
        }else{
            
            velocidadMensaje = velocidad.rawValue
            mensaje = "Velocidad Alta"
            velocidad = .VelocidadMedia
            
        }
        
        let resultado = (velocidadMensaje,mensaje)
        return resultado
        
    }
    
}


var auto = Auto(velocidad: .Apagado)
auto.velocidad

for i in 1...20{
    print(auto.cambioDeVelocidad(i))
}













