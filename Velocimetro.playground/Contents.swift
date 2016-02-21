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
    
    init (velocidadInicial: Velocidades){
        self.init(velocidadInicial: velocidadInicial)
    }
    
    init( ){
        self = .Apagado
    }
}

class Auto{
    var velocidad = Velocidades()
    
    init (velocidad: Int){
        self.velocidad
    }
    
/*
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String){
        
        let actual = velocidad.rawValue
        var velocidadEnCadena = "\(actual)\t\(velocidad)"
        return actual
        
        
        //Mostrar la velocidad actual
        //Actualizar la velocidad y devolver tupla
    }
*/

}

var auto = Auto(velocidad: 5)
auto.velocidad.rawValue


for iteracion in 1...20{
    
    /*
    if numero==0 {
        print(numero)
    }else if numero >= 30 && numero <= 40{
        print("\(numero)\t Viva Swift!!!")
    }else if numero%5 == 0{
        print("\(numero)\t Bingo!!!")
    }else if numero%2 == 0{
        print("\(numero)\t par!!!")
    }else if numero%2 != 0{
        print("\(numero)\t impar!!!")
    }
    */
}













