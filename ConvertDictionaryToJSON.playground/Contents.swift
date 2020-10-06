import UIKit

struct MyObject: Codable {
    let name: String
}

let dictionary = ["object-1": MyObject(name: "Object 1")]

do {
    let encodedDictionary = try JSONEncoder().encode(dictionary)
    print(encodedDictionary)
} catch {
    print("Error: ", error)
}
