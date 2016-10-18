import UIKit
var residuo=0
for x in 1...100{
    if x >= 30 && x <= 40{
          print(x,"#Viva Swift !!!")
    }
    else if x % 5==0{
        print(x,"#Bingo !!!")
    }else if x % 2 == 0{
        print(x,"#par")
    }else if x % 2 > 0 {
         print(x,"#impar")
  
    }else{
        print(x)
    }
}