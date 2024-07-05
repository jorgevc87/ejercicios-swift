import Foundation


struct Car {
    let make: String
    let color: String
}

struct Contact {
    let fullname: String?
    let emailAddress: String?
}

var person = Contact(
    fullname: "Grace Murray",
    emailAddress: "grace@navy.mil"
)

print("fullname: \(person.fullname!)")
print("emailAddress: \(person.emailAddress!)")


struct Level {
    
    static var highestLevel = 1
    
    let id: Int
    
    var boss: String
    
    var unlocked: Bool {
        
        /*
         willSet observará antes de que ocurriera algun cambio sobre el booleano 'unlocked'
         */
        willSet {
            print("willSet")
            print("El booleano va a cambiar, su valor actual es: \(self.unlocked)")
        }
        
        
        /*
         didSet observará cuando OCURRIÓ algun cambio sobre el booleano 'unlocked'
         */
        didSet {
            if unlocked && id > Self.highestLevel {
                Self.highestLevel = id
            }
            print("didSet")
            print("El booleano cambió, su valor actual es: \(self.unlocked)")
        }
    }
}

let level1 = Level(id: 1, boss: "Chameleon", unlocked: true)
var level2 = Level(id: 2, boss: "Squid", unlocked: false)
let level3 = Level(id: 3, boss: "Chupacabra", unlocked: false)
let level4 = Level(id: 4, boss: "Yeti", unlocked: false)

//let highestLevel = level3.highestLevel // ERROR
let highestLevel = Level.highestLevel

print("highestLevel: \(highestLevel)")

level2.unlocked = true








