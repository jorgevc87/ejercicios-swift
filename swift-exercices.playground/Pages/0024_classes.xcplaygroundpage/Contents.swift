import Foundation

/*
 Classes are references types, as opposed to value types, and have substantially different capabilities
 and benefits than their struct  counterparts. While you'll often use structures in your apps to
 represent values, you'll generally use classes to represent objects.
 */

class Person {
    
    // atributes
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    // computed attribute
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}

let jhon = Person(firstName: "Jhonny", lastName: "Applesed")

print("FirstName: \(jhon.firstName)")
print("LastName: \(jhon.lastName)")
print("FullName: \(jhon.fullName)")


// Methods and mutability

struct Grade {
    
    let letter: String
    
    let points: Double
    
    let credits: Double
    
}

class Student {
    
    var firstName: String
    
    var lastName: String
    
    var grades: [Grade] = []
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func recordGrade(_ grade: Grade) {
        /*
         The array Grades mutates by adding more values to the end
         */
        grades.append(grade)
    }
    
}

let jane = Student(firstName: "Jane", lastName: "Applessed")

print("Jane: \(jane.firstName), Grades: \(jane.grades)")

let history = Grade(letter: "B", points: 9.0, credits: 3.0)
jane.recordGrade(history)
print("Jane: \(jane.firstName), Grades: \(jane.grades)")

var math = Grade(letter: "A", points: 16.0, credits: 4.0)
jane.recordGrade(math)
print("Jane: \(jane.firstName), Grades: \(jane.grades)")


/*
 Extending a class using extensions
 
 Classes can be re-opened using the extension keyword to add methods and computed properties
 */

extension Student {
    // Adding new computed property
    var fullname: String{
        "\(firstName) \(lastName)"
    }
}
























