import Foundation

// 1. Enumerations and Structures
enum Animal{
    case gaori, ako
    case hamon
    case coco, rabit
}
var seaAnimal: Animal = Animal.gaori
var skyAnimal: Animal = Animal.hamon
var landAnimal: Animal = Animal.coco
print("Sea: \(seaAnimal)")   // Sea: gaori
print("Sky: \(skyAnimal)")   // Sky: hamon
print("Land: \(landAnimal)") // Land: coco

struct Animal{
    var name: String = ""
    var age: Int = 1
    func animalInfo() -> String{
        return "\(name): \(age)살"
    }
}
let gaori = Animal(name: "gaori", age: 3)
gaori.animalInfo() // gaori: 3살

// 3. Protocols and Extensions

protocol Animal{
    var name: String { get set }
    func printName()
}

class SeaAnimal: Animal{
    var name: String = "SeaAnimal"
    var age: Int = 1
    func printName(){
        print("Hi, \(name)")
    }
}

struct SkyAnimal: Animal{
    var name: String = "skyAnimal"
    var age: Int = 1
    func printName(){
        print("Hi, \(name)")
    }
}

var gaori = SeaAnimal()
var hamon = SkyAnimal()
gaori.name = "gaori"
gaori.printName()    // Hi, gaori
hamon.name = "hamon"
hamon.printName()    // Hi, hamon

// 4. Error Handling
struct Test{
    enum HttpError: Error {
        case badRequest
        case unauthorized
        case forbidden
        case notFound(_ errorPrint: String)
        case requestTimeOut
        case conflict
    }
    
    func printNumber(_ number: Int) throws -> Bool {
        let text = "숫자출력"
        guard number > 0 else {
            throw HttpError.notFound("찾을 수가 없습니다.")
        }
        print("\(text): \(number)")
        return true
    }
}
