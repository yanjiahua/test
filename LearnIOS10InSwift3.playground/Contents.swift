//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var groceryList = ["Milk", "Eggs", "Cheese"]
groceryList.append("Marshmallows")
groceryList.append(contentsOf: ["Oreos", "Quinoa"])
groceryList.insert("Potatoes", at: 2)
groceryList[0] = "Bread"
groceryList

var dic: [String : String] = ["yanjiahua" : "hello", "steve" : "world"]

func printName(name: String) {
    print(name, name, separator: "*")
}

printName(name: "hello")

var myName = "yanjiahua"
var myAge = 27
var currentTemperature = 31.0
var likeRainningDays = true

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

calculateArea(length: 3, width: 4)

func canDivideSlices(numberOfSlices: Int, numberOfFriends: Int) -> Bool {
    return numberOfSlices % numberOfFriends == 0
}

canDivideSlices(numberOfSlices: 20, numberOfFriends: 5)

var students = [String](repeating: "h", count: 13)

var favoriteAlbums = ["My Love", "我爱南京", "生如夏花", "曾经的你"]
favoriteAlbums.append("Test")
favoriteAlbums.count
favoriteAlbums.remove(at: 4)

var Beatles = ["a", "b", "c", "d"]
for member in Beatles {
    print(member)
}

var populations = [13000000, 26000000, 3900000, 1300000000]
for population in populations {
    print("The population is \(population)")
}

var nameOfIntegers = [Int : String]()
nameOfIntegers[1] = "One"
nameOfIntegers[1]
type(of: nameOfIntegers[1])

var movieReleaseYears = ["a" : 2001, "我们这四年" : 2011, "b" : 2017]
for (title, year) in movieReleaseYears {
    print("\(title)(\(year))")
}

var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("Purchased item!")
}

!("hello" != "world")

var downloadHasFinished = false
!downloadHasFinished
downloadHasFinished

var syncCompleted = false
if syncCompleted {
    print("Sync complete!")
}
else {
    print("Syncing...", terminator: "")
}

var tokenBalance = 1300
if (tokenBalance >= 500) {
    print("Game Supreme!")
}
else {
    print("Child's Play...")
}

var x = 4 * 7
var y = 4 * (5 - 6) - 5
var reminder = 123 % 7

class Vehicle {

}

var someoneAge = 20

func passByValue(age: Int) {
    type(of: age)
}

passByValue(age: someoneAge)


