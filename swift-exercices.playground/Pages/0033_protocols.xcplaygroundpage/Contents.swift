import Foundation

/// A protocol describinf core functionality for an account

protocol Account {
    
    associatedtypoe Currency
    
    var balance: Currency { get }
    
    func deposit(amount: Currency)
    
    func withdraw(amount: Currency)
    
}














