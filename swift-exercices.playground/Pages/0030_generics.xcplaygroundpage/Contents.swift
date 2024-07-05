import Foundation

/*
 The truth, every time yo usea an array in swift you're using generics. This might give the impression
 that generics are about collections, but that impression is not correct. Int this chapter, you'll
 learn the fundamentals of generics, giving you a solid fundation for understanding how to write own
 generic code.
 */

enum PetKind {
    case cat
    
    case dog
}

struct Keeperkind {
    
    var keeperOf: PetKind
    
}

let catKeeper = Keeperkind(keeperOf: .cat)

let dogKeeper = Keeperkind(keeperOf: .dog)

class Cat {
    
}

class Dog {
    
}

class KeeperForCats {
    
}

class KeeperForDogs {
    
}
/*
 That's not good. This approach has a problem.
 */

class Keepe<Animal>{}




























