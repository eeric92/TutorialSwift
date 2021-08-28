import UIKit

// Arrays

let name = "Brais"
let surname = "Moure"
let company = "MoureDev"
let age = "32"

// -- Create a new Array
// let myArray = Array<String>() --> old way
// var myArray = ["","","",""]
var myModernArray = [String]()

// Add array data
myModernArray.append(name)
myModernArray.append(surname)
myModernArray.append(company)
myModernArray.append(age)
print(myModernArray)

// Add multiple data
myModernArray.append(contentsOf: ["Like", "And", "Subscribe"])
myModernArray += ["Other", "Way", "Add","New","Data"]
print(myModernArray)

// Access to array elements
print(myModernArray[0])

// Modify array element
myModernArray[2] = "Modified position 2 array element"
print(myModernArray[2])

// Delete array element
myModernArray.remove(at: 2)
print(myModernArray)

// Access all data
for value in myModernArray {
    print("Access data on position " + value)
}

// Other array methods
myModernArray.count
myModernArray.sort()
myModernArray.removeAll()
myModernArray.removeLast()
