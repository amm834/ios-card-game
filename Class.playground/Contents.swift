class Person {
    var name:String
    var age: Int
    var ocuupation:String
    var username:String?
    

    init(
        name:String,
        age:Int,
        ocuupation:String,
        username:String?
    ){
        self.name = name
        self.age = age
        self.ocuupation = ocuupation
        self.username = username
    }
    
    func getName(){
        print(name)
    }
    
    func getUserName() {
        print(username!)
    }
}


let person = Person(
                name: "Mg Mg",
                    age: 20,
                ocuupation: "Junior Developer",
                username: "Usernmae"
)
                    
person.getName()
person.getUserName()



class IOSDeveloper:Person{
var favLanguage:String?
    
   func speakFavLanguage() {
        if let favLanguage = favLanguage {
            print("Fav language is \(favLanguage)")
        }else{
            print("I am ass hole")
        }
    }
}


let isoDev = IOSDeveloper(name: "Hla Hla", age: 30, ocuupation: "Jr Dev", username: "Hla Hla")
isoDev.favLanguage = "Rust"
isoDev.speakFavLanguage()
