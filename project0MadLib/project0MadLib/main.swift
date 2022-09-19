//
//  main.swift
//  project0MadLib
//
//  Created by Rowan Wallin23 & Sonia Lerner24 on 9/19/22.
//

import Foundation

// A famous singer is on tour again! She loves being in her bus, and loves fast food even more! She is headed to Wendy's.

print("Enter a type of mode of transportation:")
let modeOfTransportation = readLine()

print("Enter a fast food restaurant:")
let fastFoodRestaurant = readLine()

print("Enter a type of dessert:")
let dessert = readLine()

print("Enter a side dish:")
let side = readLine()

//
var story = "Hello, I'd like to order a " + dessert! + " and a " + side! + "."
print(story)
story = "OK. Confirming a " + dessert! + "and a " + side! + ". And what is the name for this order?"
print(story)

print("Enter a female famous singer!")
let name = readLine()

story = "Yes. My name is" + name! + "."
// The singer pulls forward through the drive-thru line. The workers at Wendy's are shocked to see her.
