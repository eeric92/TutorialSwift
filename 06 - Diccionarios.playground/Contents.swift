import UIKit

// Create dictionary Key:Value
// let myOldDictionary = Dictionary<String, Int>()
var myNewDictionary = [String:Int]()

// Add values
myNewDictionary = ["Brais": 001, "Ana":002, "Pepe":003]
print(myNewDictionary)

// Add value without removing the rest
myNewDictionary["Eric"] = 004
print(myNewDictionary)

// Get value from key
print(myNewDictionary["Eric"])

// Update value from key
myNewDictionary["Eric"] = 007
print("First update for value Eric", myNewDictionary["Eric"])

myNewDictionary.updateValue(111, forKey: "Eric")
print("Second update for value Eric", myNewDictionary["Eric"])

// Delete value
myNewDictionary["Eric"] = nil
myNewDictionary.removeValue(forKey: "Eric")

print(myNewDictionary["Eric"])
