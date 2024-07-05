import Foundation

/*
 A dictionary is an unordered collections of pairs, where each pair comprises a key and
 a value.
 
 keys are unique. The same key can´t appear in a dictionary, but different keys may
 point to the same value. All keys must be of the same type, and all values
 must be of the same type
 */

var namesAndScores = [
    "Anna": 2,
    "Brian": 2,
    "Craig": 8,
    "Donna": 6
]

print(namesAndScores)

//namesAndScores = [:]
print(namesAndScores)

var pairs: [String:Int] = [:]
print("pairs: \(pairs)")

// Accesing values
print(namesAndScores["Brian"])

// updating values
namesAndScores.updateValue(0, forKey: 2)
print(namesAndScores)


//removing
namesAndScores.removeValue(forKey: "Brian")

//iterating through dictionaries (key - value)
for (player, score) in namesAndScores {
    print("\(player) - \(score)")
}


// iterating through dictionaries (only keys)
for player in namesAndScores.keys {
    print("Player: \(player)")
}


























