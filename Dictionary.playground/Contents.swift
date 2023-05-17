import UIKit

var user: [String:String] = [
    "name":"Mg Mg",
    "age":"20",
]

user["name"]

struct Person {
    let name:String
    let jobTitle:String
    let devices:[String:String]
}

let person = Person(name: "Aung Myat Moe", jobTitle: "Senior Software Engineer", devices: [
    "phone":"Oppo A5 2020",
    "laptop":"MacBook M1"
])

print(person.devices)
print(person.jobTitle)
