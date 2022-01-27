import UIKit

var greeting = "Hello, playground"
print(greeting)

struct Place{
    let city: String
    let country: String
    
    func getPlace(){
        print("You are in \(city), \(country).")
    }
}

let myCity1 = Place(city: "Kyiv", country: "Ukraine")
let myCity2 = Place(city: "London", country: "UK")
let myCity3 = Place(city: "NY", country: "USA")

var option = 3

switch option{
case 1:
    myCity1.getPlace()
case 2:
    myCity2.getPlace()
case 3:
    myCity3.getPlace()
default:
    print("Where are you?")
}
