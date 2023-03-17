//: [Previous](@previous)
import Foundation

///Latihan 1
var x:Int
let y:Int

y = 30
x = y + 10
print(x)


///Latihan 2
///No1
let content : String
let greeting : String
let place : String

greeting = "Selamat datang "
place = " Kopi Surgawi"
content = greeting + "di" + place
print(content)


///No2
///cara 1
let countChar = content.count
print("Jumlah karakter variabel content adalah \(countChar)")

///cara2
print("Jumlah karakter variabel content adalah \(content.count)")

//cara3
print("Jumlah karakter variabel content adalah", content.count)


//No3
print (content.uppercased())

//No 4
print (content.lowercased())


//Latihan 3

let coffeePrice : Int = 50000
var amountOfCoffee : Int = 10
var totalPrice : Int = coffeePrice * amountOfCoffee
let billMessage : String
print ("Total price you should pay is IDR", totalPrice)


