import Foundation

/*
 Classes introduce inheritance, overriding, polymorphism which makessuited for this purpose.
 These extra features require special consideration for initialization, class hierarchies,
 and understanding the class lifecycle in memory.
 */

// inheritance
struct Grade {
    var letter: Character
    
    var points: Double
    
    var credits: Double
    
}

class Person {
    var firstName: String
    
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
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
        grades.append(grade)
    }
}

// Another example

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








