import UIKit

// FUNCTION 1

func navidadFunc() -> String {
    return "Feliz Navidad!"
}

navidadFunc()

// FUNCTION 2

let navidadFuncNew = {
    print("Feliz Navidad New!")
}

navidadFuncNew()

// CLOSURES

// Method 1

let navidadFuncClosure:(String) -> () = { nombre in
    print("Feliz Navidad \(nombre)")
}

navidadFuncClosure("Eric")

// Method 1

let animales = ["Perro", "Gato", "Conejo", "Ardilla"]

animales.sorted { (s1: String, s2: String) -> Bool in
    return s1 > s2
}

// Method 2

animales.sorted { (s1, s2) -> Bool in
    return s1 > s2
}

// Method 3

animales.sorted { s1, s2 in s1 > s2 }

