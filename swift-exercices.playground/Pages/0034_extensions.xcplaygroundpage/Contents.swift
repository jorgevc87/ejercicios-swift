import Foundation

/*
 A theme of access control is the idea that your code should be loosely coupled and
 higjtly cohesive. Loosely coupled code limits how much one entity knows about another,
 which in turn makes different parts of your code less dependent on others.
 */


// An effective strategy in Swift is to organize your code into extensions by behavior

extension String {
    func printMessage() {
        print("Inprmiendo desde una extension")
    }
}

let nombre: String = "1"

nombre.printMessage()

/*
 In this case we had putted 
 */





















