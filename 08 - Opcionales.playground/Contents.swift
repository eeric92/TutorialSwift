import UIKit

let myString = "123456"
let myInt = Int(myString)

print(myInt)

if myInt != nil {
    // Desempaquetar opcional con un !
    print(myInt! + 15)
}

// Definir un opcional

var myNewString: String?
print(myNewString)

myNewString = "TestNewString"

if myNewString != nil {
    print(myNewString!)
}

// Enlace opcional --> Correcta

if let myNonNilString = myNewString {
    print(myNonNilString)
}
