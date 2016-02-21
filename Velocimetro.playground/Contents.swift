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
}












enum Ciudad : Int{      //El nombre de la enumeración tiene que empezar con línea mayúscula
    
    case Cancun = 450, Guadalajara = 10, DF = 78 , Monterrey = 512, Merida
    
}

func calcularDistancia (ciudad: Ciudad) -> Int{
    
    return Ciudad.Cancun.rawValue - ciudad.rawValue     // el rawvalue es una propiedad de de la enumeración que me da acceso al valor asignado a cada caso.
    
    
}

calcularDistancia(Ciudad.Monterrey)
