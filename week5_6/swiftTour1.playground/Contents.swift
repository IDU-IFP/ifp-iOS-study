import Foundation

// 1. Simple Value
print("""
hello
    bello
hola
""")
/*
hello
    bello
hola
*/

// 2. Control Flow
let scoreList = [10,20,40,90,120]
var teamScore = 0
for score in scoreList{
    if score > 50{
        teamScore += 5
    } else{
        teamScore += 1
    }
}
print(teamScore) // 13

let nickname: String? = nil
let fullName: String = "gaori"
let sayHi = "Hi \(nickname ?? fullName)"
// Hi gaori

// 3. Functions and Closures
func sayHi(name: String, greeting: String) -> String{
    return "\(greeting), \(name)"
}
sayHi(name: "gaori", greeting: "Bello")
// Bello, gaori

numberList.map({ (number: Int) -> Int in
    let result = 3 * number
    return result
})
let mappedNumberList = numberList.map({ number in 3 * number})

// 4. objects and classes
class Animal{
    var name: String = ""
    var age: Int = 1
    func simpleInfo() -> String{
        return "\(name): \(age)살"
    }
}
var gaori = Animal()
gaori.name = "gaori"
gaori.age = 3
gaori.simpleInfo() // gaori: 3살
