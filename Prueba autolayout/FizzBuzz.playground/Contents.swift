import UIKit

//Escribe un programa que solicite al usuario un número entero positivo. El programa debe imprimir todos los números desde 1 hasta el número ingresado, pero con las siguientes condiciones:
//Si el número es divisible entre 3, imprime "Fizz" en lugar del número.
//Si el número es divisible entre 5, imprime "Buzz" en lugar del número.
//Si el número es divisible entre 3 y 5, imprime "FizzBuzz".
//        Reglas:
//Utiliza un ciclo para recorrer los números desde 1 hasta el número ingresado.
//Utiliza condiciones para verificar si el número es divisible entre 3, 5 o ambos.

var value = 15

func fizzBuzz (value: Int) {
    
    for i in 1...value {
        print(i)
        if  i % 5 == 0 && i % 3 == 0 {
            print("FizzBuzz")
        }
        else if
            i % 3 == 0 {
            print(i, "Fizz")
        } else if
            i % 5 == 0 {
            print(i, "buzz")
        }
    }
}
fizzBuzz(value: value)

