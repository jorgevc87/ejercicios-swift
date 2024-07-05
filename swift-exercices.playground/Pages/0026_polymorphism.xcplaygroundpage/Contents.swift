import Foundation

/*
 The Student Person relashionship demonstrate a computer science
 concept known as polymorphism. In brief, polymorphism
 */

class Person {
    var firstName: String
    
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

struct Grade {
    var letter: Character
    
    var points: Double
    
    var credits: Double
    
}

class Student : Person {
    
    var grades: [Grade] = []
        
    func recordGrade(_ grade: Grade) {
        grades.append(grade)
    }
}

class BandMember: Student {
    
    var minimumPracticeTime = 2
    
}

class OboePlayer: BandMember {
    
    override var minimumPracticeTime: Int {
        
        get {
            super.minimumPracticeTime * 2
        }
        
        set {
            super.minimumPracticeTime = newValue / 2
        }
        
    }
    
}

func phonebookName (_ person: Person) -> String {
    "\(person.firstName), \(person.lastName)"
}

let person = Person(firstName: "Jhonny", lastName: "Applessed")

let oboePlayer = OboePlayer(firstName: "Jane", lastName: "Appleseed")

phonebookName(person) // Accepts person
phonebookName(oboePlayer) // Accepts oboePlayer










