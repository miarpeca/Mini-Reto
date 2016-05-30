//MINI RETO

/*
 GENERAR UNA SERIE DEL 0 AL 100 INCLUYENDO EL 100
 CASO 1: SI EL NUMERO ES DIVISIBLE ENTRE 5 IMPRIME #BINGO
 CASO 2: SI EL NUMERO ES PAR IMPRIMIR #PAR
 CASO 3: SI EL NUMERO ES IMPAR DEBES IMPRIMIR #IMPAR
 CASO 4: SI EL NUMERO SE ENCUENTRA ENTRE EL 30 Y EL 40 IMPRIMIR #VIVASWIFT
*/

import UIKit

for numeros in 0...100 {
    
    var nDivisible = numeros % 5 == 0
    var nPar = numeros % 2 == 0
    var nImpar = numeros % 2 != 0
    var Swift = numeros >= 30 && numeros <= 40

    
if nDivisible && nPar && Swift{
    print("\(numeros) Bingo, el numero es Par que Viva Swift") //identifica los números pares divisibles entre 5 dentro del grupo de numeros entre 30 y 40.
    
} else if nDivisible && nImpar && Swift{
    print("\(numeros) Bingo, el numero es Impar que Viva Swift") //identifica los números impares divisibles entre 5 dentro del grupo de numeros entre 30 y 40.

} else if nPar && nDivisible{
    print("\(numeros) Bingo, el numero es Par") //identifica los números pares divisibles entre 5.
} else if nImpar && nDivisible{
    print("\(numeros) Bingo, el numero es Impar") //identifica los números impares divisibles entre 5.
} else if nPar && Swift{
    print("\(numeros) El numero es Par que Viva Swift") //identifica los números pares correspondientes al grupo de numeros entre 30 y 40.
    
} else if nImpar && Swift{
    print("\(numeros) El numero es Impar que Viva Swift") //identifica los números impares correspondientes al grupo de numeros entre 30 y 40.
    
} else if nPar{
    print("\(numeros) El numero es Par") //identifica los números pares.
    
} else if nImpar{
    print("\(numeros) El numero es Impar") //identifica los números impares.

}

}

    




