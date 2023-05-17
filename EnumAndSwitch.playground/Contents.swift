import UIKit

enum Direction:String {
    case East = "East"
    case West = "West"
    case South = "South"
    case North = "North"
}

func getDirection(where direction:Direction){
    switch direction{
    case .East:
        print("It's the sun rise up")
    case .West:
        print("it is where sun sunset")
    case .North:
        print("It is where norhtam come")
    case .South:
        print("South ")
    }
}

getDirection(where: .East)
