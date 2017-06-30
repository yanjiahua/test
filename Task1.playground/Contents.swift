//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myName = "yanjiahua"
var myAge = 27
var myWeight = 67.5
var myHeight: Float = 171.5
var likeSpicy = true

func volumeOfCube(sideLength: Double) -> Double {
    return sideLength * sideLength * sideLength
}
volumeOfCube(sideLength: 1.3)

var myFavoritePokemons = ["a", "p", "m", "h"]
for myFavoritePokemon in myFavoritePokemons {
    print("\(myFavoritePokemon.uppercased()), I choose you!")
}

var myFavoriteCars = ["Tesla": "P95D", "Volvo": "S60", "BMW": "M5"]

var downloadFinished = true
if (downloadFinished) {
    print("Finished!")
}
else {
    print("Downloading...")
}

class Shoe {
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
}

var a = Shoe()
var b = Shoe()
var c = Shoe()
a.hasLaces = true
b.hasLaces = false
c.hasLaces = true
a.color = "Red"
b.color = "Blue"
c.color = "Green"
a.releaseDate = 2015
b.releaseDate = 2016
c.releaseDate = 2017