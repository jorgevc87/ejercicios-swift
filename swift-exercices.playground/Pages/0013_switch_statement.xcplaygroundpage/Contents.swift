import Foundation


let number = 10

switch number {
    
case 0:
    print("Zero")
    
default:
    print("Non-zero")
    
}

let string = "Dog"

switch string {
case "Cat", "Dog":
    print("Animal is a house pet")
    
default:
    print("Animal is not a house pet")
    
}


let hourOfDay = 12
var timeOfDay = ""

switch hourOfDay {
    
case 0,1,2,3,4,5:
    timeOfDay = "Early morning"

case 6,7,8,9,10,11:
    timeOfDay = "Morning"
    
case 12,13,14,15,16:
    timeOfDay = "Afetrnoon"
    
case 17,18,19:
    timeOfDay = "Late Evening"
    
default:
    timeOfDay = "INVALID HOUR"
    
}

// Example with ranges

switch hourOfDay {
case 0...5:
    timeOfDay = "Early morning"
    
case 6...11:
    timeOfDay = "Morning"
    
case 12...16:
    timeOfDay = "Afternoon"
    
case 17...19:
    timeOfDay = "Evening"
    
case 20..<24:
    timeOfDay = "Late evening"
    
default:
    timeOfDay = "INVALID HOUR"
}


switch number {
case let x where x % 2 == 0:
    print ("\(x) is even")
    
default:
    print("Odd")
}

// Partial matching
let coordinates = (x: 3, y: 2, z: 5)

switch coordinates {
case (0, 0, 0): //1
    print("Origin")
    
case (_, 0, 0): //2
    print("On the x axis")
    
case (0, _, 0): //3
    print("On the y axis")
    
case (0, 0, _): //4
    print("On the z-axis")
    
default:
    print("Somewhere in space")
    
}




















