//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

// Iteración del rango
for rango in 0...100 {
    
    //Números divisibles entre 5
    if (rango % 5 == 0) {
        print((rango), "Bingo!!!")
    }
    // Números pares
    if (rango % 2 == 0){
        print((rango), "par!!!")
    }
        // Números impares
    else {
        print((rango), "impar!!!")
    };
    // Números entre el 30 y 40
    if (rango >= 30 && rango <= 40) {
        print((rango), "Viva Swift!!!")
    }
}
