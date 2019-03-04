import UIKit

var rango : [Int] = []
for i in 0...100{
    rango.append(i)
}

for valor in rango {
    if ((valor % 5) == 0){
        print("#\(valor)"  + " Bingo!!!")
    }
    if ((valor % 2) == 0){
        print("#\(valor)"  + " par!!!")
    }
    else {
        print("#\(valor)"  + " impar!!!")
    }
    if (valor >= 30 && valor <= 40){
        print("#\(valor)"  + " Viva Swift!!!")
    }
}

