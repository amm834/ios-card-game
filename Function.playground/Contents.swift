import UIKit

func printName() {
    print("Aung Myat Moe")
}

printName()

func sayHi(to:String) {
    print("Hi \(to)")
}

sayHi(to: "Wuttyi Lang")

func addNumber(x:Int,y:Int) -> Int {
    return x + y
}

let total = addNumber(x: 10, y: 30)
print("Total number is \(total)")
