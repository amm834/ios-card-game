import UIKit

extension String {
    func removeWhiteSpaces() -> String{
        return components(separatedBy: .whitespaces).joined()
    }
}

let lettters = "A B C D E"
print(lettters)
print(lettters.removeWhiteSpaces())
