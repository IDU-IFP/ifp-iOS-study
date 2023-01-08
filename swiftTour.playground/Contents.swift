//let apples = 3
//let appleSummary = "I have \(apples) apples."
//let appleString = """
//"\(apples) apples!!!"
//"""

//var fruits = ["strawberries", "limes", "tangerines"]
//fruits[1] = "grapes"
//
//var occupations = [
//    "Malcolm": "Captain",
//    "Kaylee": "Mechanic",
//]
//occupations["Jayne"] = "Public Relations"
//
//print(fruits)
//print(occupations)
//
//var optionalName: String? = "lee"
//var greeting: String
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//} else {
//    greeting = "Hello!"
//}
//print(greeting)

//var optionalName: String? = "lee"
//var defaultName: String = "default"
//let greeting = "Hello, \(optionalName ?? defaultName)"
//if let name = optionalName {"Hello, \(name ?? defaultName)"}

//var name: String? = "lee"
//var greeting = "Hello!"
//if let name {greeting = "Hello, \(name)"}

//let vegetable = "red pepper"
//switch vegetable {
//case "celery":
//    print("Add some raisins and make ants on a log.")
//case "cucumber", "watercress":
//    print("That would make a good tea sandwich.")
//case let x where x.hasSuffix("pepper"):
//    print("Is it a spicy \(x)?")
//default:
//    print("Everything tastes good in soup.")
//}
// Prints "Is it a spicy red pepper?"

//let interestingNumbers = [
//    "apple": [1,2,3,4,5],
//    "banana": [6,7,8,9,10],
//    "cherry": [11,12,13,14,15],
//]
//for (key, values) in interestingNumbers {
//    for value in values {
//        print(key, value)
//    }
//}

//var n = 2
//while n < 2 {
//    n *= 2
//}
//print(n) //2
//
//
//var m = 2
//repeat {
//    m *= 2
//} while m < 2
//print(m) //4

//func greet(_ person: String, WhatDay day: String) -> String {
//    return "Hello \(person), today is \(day)."
//}
//greet("John", WhatDay: "Wednesday")

//func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
//    var min = scores[0]
//    var max = scores[0]
//    var sum = 0
//
//    for score in scores {
//        if score > max {
//            max = score
//        } else if score < min {
//            min = score
//        }
//        sum += score
//    }
//
//    return (min, max, sum)
//}
//let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
//// (min 3, max 100, sum 120)

//func returnFifteen() -> Int {
//    var y = 10
//    func add() { y += 5 }
//    add() //15
//    return y //15
//}

//func makeIncrementer() -> ((Int) -> Int) {
//    func addOne(number: Int) -> Int { return 1 + number }
//    return addOne
//}
//var increment = makeIncrementer()
//increment(7) //8
//

func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number < 10
}
var numbers = [20, 19, 7, 12]
hasAnyMatches(list: numbers, condition: lessThanTen)
