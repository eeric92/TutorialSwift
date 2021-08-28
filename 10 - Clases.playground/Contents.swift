import UIKit

class Programmer {
    
    let name: String
    let age: Int
    let role: String
    let language: [Language]
    var friends: [Programmer]?
    
    enum Language {
        case swift
        case kotlin
        case java
        case javascript
    }
    
    init(name: String, age: Int, role: String, language: [Language]) {
        self.name = name
        self.age = age
        self.role = role
        self.language = language
    }
    
    func coding() {
        print("Im coding -> \(language)")
    }
    
}

// Instanciar una clase

let eSanchez = Programmer(name: "Eric", age: 29, role: "QA", language: [.java, .javascript, .swift])

eSanchez.coding()

let mDev = Programmer(name: "Moure", age: 32, role: "Dev", language: [.java,.kotlin,.swift])

mDev.coding()

eSanchez.friends = [mDev]

print(eSanchez.friends?.first?.name)
print(mDev.friends?.first?.name)
