import Foundation

/*
 PROTOCOLS
 
 With a protocol you define a common set of properties and behaviors that concrete types go and implement
 */

protocol Vehicle {
    
    func accelerate()
    
    func stop()
    
}

/*
 The keyword protocol is followed by the name of the protocol, followed by the curly braces with the
 members of the protocol inside
 */

// let vehicle = vehicle() // Error

class Unicycle : Vehicle {
    var padding = false
    
    func accelerate() {
        padding = true
    }
    
    func stop() {
        padding = false
    }
}

// Methods in protocol

enum Direction {
    case left
    
    case right
}

protocol DirectionalVehicle {
    
    func accelerate()
    
    func stop()
    
    func turn (_ direction: Direction)
    
    func description() -> String
    
}

// Properties in protocols

protocol VehicleProperties {
    
    var weight: Int {get}
    
    var name: String {get set}
    
}

protocol Account {
    
    var value: Double {get set}
    
    init(initialAmount: Double)
    
    init?(transferAccount: Account)
    
}

class BitcoinAccount: Account {
    
    var value: Double
    
    required init (initialAmount: Double) {
        
        value = initialAmount
        
    }
    
    required init?(transferAccount: Account) {
        
        guard transferAccount.value > 0.0 else {
            return nil
        }
        
        value = transferAccount.value
        
    }
    
}

var accountType: Account.Type = BitcoinAccount.self

let account = accountType.init(initialAmount: 30.00)

let transferAccount = accountType.init(transferAccount: account)


protocol WheeledVehicle: Vehicle {
    
    var numberOfWheels: Int { get }
    
    var wheelSize: Double {get set}
    
}


















