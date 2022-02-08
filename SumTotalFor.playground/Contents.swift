import UIKit
import Foundation
 
let arreglo = [1,2,3,4,5]  //arreglos de enteros
 
// Imprimir todos los valores
func SumAr( arreglo :  [Int]     ) -> Int {
    
    var Sumar = 0
    for elemento in arreglo {
        Sumar = Sumar  + elemento
    }
    return Sumar
}
 
let valor = SumAr(arreglo: arreglo)

