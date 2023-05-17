import UIKit

var numbers = [10,20,30,40,50]
numbers.count
numbers.last
numbers.insert(200, at: numbers.count)


// set
var setable = [10,20,30,40,50]
var sets = Set(setable)
print(sets.sorted())
