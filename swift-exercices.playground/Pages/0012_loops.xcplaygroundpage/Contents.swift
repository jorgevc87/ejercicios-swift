import Foundation

/*
 WHILE LOOPS
 while <CONDITION> {
    <loop code>
 }
 
 The loop check the condition in every iteration. If the condition is true, then the loop executes
 and moves on to another iteration, then the loops stops
 */

print("-----------WHILE LOOP-----------")

var sum = 1

while sum < 1000 {
    print("Before interation: \(sum)")
    
    sum = sum + (sum + 1)
    
    print("After interation: \(sum)")
}


/*
 REPEAT-WHILE LOOPS
 A variant of the while loop is called the repeat-while loop.
 
 repeat {
    <LOOP CODE>
 } while <condition>
 */

print("-----------REPEAT WHILE LOOP-----------")

sum = 1

repeat {
    print("Before interation: \(sum)")
    
    sum = sum + (sum + 1)
    
    print("After interation: \(sum)")
} while sum < 1000

/*
 Sometimes you want to stop the loop early. You can do this using the break statement
 */

print("-----------USING BREAK-----------")

sum = 1
while true {
    print("Before interation: \(sum)")
    
    if sum >= 1000 {
        break
    }
    
    sum = sum + (sum + 1)
    
    print("After interation: \(sum)")
}


/*
 Advanced Control flow
 
 Foor loop
 */


let closeRange = 0...5
/*
 The ... represents the range is closed, wich means the range goes from 0 to 5.
 That´s the numbers (0,1,2,3,4,5)
 */

let halfOpenRange = 0..<5 // 0,1,2,3,4


// example

let count = 10

sum = 0
for i in 1...count {
    sum += i
}

sum

sum = 1

var lastSum = 0

for _ in 0..<count {
    let temp = sum
    sum = sum + lastSum
    lastSum = temp
}








