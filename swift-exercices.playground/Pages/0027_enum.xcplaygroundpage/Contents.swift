import Foundation

/*
 Enumeration in swift are more powerful than they are in other languages such
 as C or objective-C. They share features with the structure and class types
 you learned about "Structures", and "Classes". An enumeration can have
 methods and computed properties, all while acting as a convenient state machine
 */

let months = ["January", "February", "March", "April", "May", "June",
              "July", "August", "September", "October", "November",
              "December",]

func semester(for month: String) -> String {
    
    switch month {
    case "August", "September", "October", "November", "December":
        return "Atumn"
        
    case "January", "February", "March", "April", "May":
        return "Sprint"
        
    default:
        return "Not in the school year"
    }
    
}

let sem = semester(for: "April")

print("sem: \(sem)")

// Declaring enumeration

enum Month {
    case january
    
    case february
    
    case march
    
    case april
    
    case may
    
    case june
    
    case july
    
    case august
    
    case september
    
    case october
    
    case november
    
    case december
}

func semesterEnums(for month: Month) -> String {
    switch month {
    case .august, .september, .october, .november, .december:
        return "Autumn"
        
    case .january, .february, .march, .april, .may:
        return "String"
        
    default:
        return "Not in the school year"
    }
}

let semEnum = semesterEnums(for: Month.august)

print("semEnum: \(semEnum)")

enum MonthInt: Int {
    case january = 1, february = 2, march = 3, april = 4, may = 5,
    june = 6, july = 7, august = 8, september = 9, october = 10,
    november = 11, december = 12
}

























