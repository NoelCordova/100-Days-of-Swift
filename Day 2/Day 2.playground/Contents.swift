import UIKit

// Arrays

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles: [String] = [john, paul, george, ringo]

beatles[0]
beatles[1]
beatles[2]
beatles[3]

// Sets

let colors1 = Set(["red", "green", "blue"])

let colors2: Set<String> = Set(["red", "green", "blue", "red", "green", "blue"])

// Tuples

let name = (first: "Taylor", last: "Swift")

name.0

name.first

// Arrays vs Sets vs Tuples

let address = (house: 555, street: "Avenue name", city: "City name")

let bestSaga = Set(["Dark Souls", "Bloodborne", "Bioshock", "GTA"])

let names = ["name1", "name2", "name3", "name1"]

// Dictionaries

let heights: [String: Float] = [
    "Noel": 1.90,
    "Diana": 1.58
]

heights["Noel"]

// Dictionary default values

let favoriteIceCream = [
    "Noel": "Limón",
    "Diana": "Chocolate"
]

favoriteIceCream["Noel"]

favoriteIceCream["Diana"]

favoriteIceCream["Diego"]

favoriteIceCream["Diego", default: "Del que haya :v"]

// Creating empty collections

var teamsChampions = [String: Bool]()

teamsChampions["Green Bay"] = true

var results = [Int]()

var words = Set<String>()

var array = Array<Float>()

var dictionary = Dictionary<Int, String>()

// Enumerations

enum ApiResult {
    case success
    case failure
}

let result = ApiResult.success

// Enum associated values

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let listenGrimes = Activity.singing(volume: 100000)

// Enum raw values

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
