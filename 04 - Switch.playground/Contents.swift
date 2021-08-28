import UIKit

let country = "Ingles"

switch country {
case "Español","Mexico","Peru":
    print("El idioma es el español")
case "EEUU":
    print("El idioma es el Ingles")
case "Reino Unido":
    print("El idioma es el Griego")
case "Eslovaquia":
    print("El idioma es el Eslovaco")
default:
    print("Idioma no reconocido")
}

let age = 91
switch age {
case 0,1,2:
    print("Es un bebe")
case 3...10:
    print("Eres un niño")
case 11 ..< 18:
    print("Eres un adolescente")
case 19 ..< 70:
    print("Eres un adulto")
case 71 ..< 100:
    print("Eres un anciano")
default:
print("Error en la edad")
}
