import UIKit

let myStringArray = ["Perro", "Gato", "Tortuga","Rinoceronte"]
let myNewDictionary = ["Brais": 001, "Ana":002, "Eric":003]

// FOR

for stringElement in myStringArray {
    print(stringElement)
}

for dictElement in myNewDictionary {
    print(dictElement)
}

for index in 0..<4 {
    print(myStringArray[index])
}

myStringArray.forEach {
    (stringElement) in print("Bucle For Each --> ",stringElement)
}

myNewDictionary.forEach {
    (key, value) in print("Loop For Each Dictionary --> \(key):\(value)")
}

// WHILE

var myNumberArray:[Int] = []
for index in 1...20 {
    myNumberArray.append(index)
}
print(myNumberArray)

var index = 0
while index < 10 {
    print("While", myNumberArray[index])
    index += 1
}

// REPEAT WHILE

index = 0

repeat {
    print("Repeat While", myNumberArray[index])
    index += 1
} while index < 10
