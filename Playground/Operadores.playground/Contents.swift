

var variableInt = 5

//variableInt++ #Deprecado
variableInt += 1

//for var = i =0; i <10; i++{ #Deprecado
for i in 0..<10 {
  print(i)
}

for i in 0...9 {
    print(i)
}


func addToNums(x:Int, y:Int) -> Int {
    return x+y
}

//addToNums(2, y:1) /#Deprecado
addToNums(x: 2, y: 1)

//Enums

enum Numericos {
    case uno
    case dos
    case tres
    case cuatro //minusculas
}

print (Numericos.uno)

//Acortar Nombres

var food = ["Pizza", "Macarrones", "Fajitas"]

//food.insertAt("Ensalada",3) #Deprecado
food.insert("Ensalada", at: 3)
print (food[3])

import UIKit;
let red = UIColor.red
let newColor =  #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)  //color Literal

import Foundation
//let date : NSDate = Date() #Deprecado las Next Step en Fechas
let date : Date = Date()

//class ViewController : UIViewController, UITableViewDelegate, UITableViewDataSource {
//}

class ViewController : UIViewController{

}

extension UITableViewDelegate{
}

extension UITableViewDataSource{
}

