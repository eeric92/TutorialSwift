import UIKit

// Sin Parametros entrada

func sayHello() {
    print("Hello Swift World!")
}

sayHello()

// 1 Parametro entrada

func sayMyName(name: String) {
    print("Hello! My name is \(name)")
}

sayMyName(name: "Eric")

// 2 Parametros entrada

func sayMyNameAndAge(name: String, age: Int) {
    print("Hello! My name is \(name) and I'm \(age)")
}

sayMyNameAndAge(name: "Eric", age: 29)

// Returned values

func helloString() -> String {
    return "Returned String"
}

print(helloString())

// Sumar valor de Retorno + Parametro entrada

func sumTwoNum(firstNumber: Int, secondNumber: Int) -> Int {
    let sum = firstNumber + secondNumber
    return sum
}

let myResultNumber = sumTwoNum(firstNumber: 5, secondNumber: 5)
print (myResultNumber)

// Funcion que llama otra funcion

func superFunc() {
    
    sayHello()
    sayMyName(name: "Eric")
    sayMyNameAndAge(name: "Eric", age: 29)
    
}

superFunc()
