import Foundation

var numbers = [1,2,3]

print("numbers: \(numbers)")

numbers.removeLast()

print("numbers: \(numbers)")

let months = [
    "January","February","March","April",
    "May","June","July","August",
    "September","October","November","December"
]

struct SimpleDate {

    var month: String

    // Initializer
    init() {
        month = "January"
    }
    
    /*
    func monthsUntilWinterBreak () -> Int{
        return months.firstIndex(of: "December")! - months.firstIndex(of: month)
    }
    */
    
}

// executing
let date = SimpleDate()

























