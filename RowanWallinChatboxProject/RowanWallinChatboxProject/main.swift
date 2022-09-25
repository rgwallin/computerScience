//
//  main.swift
//  RowanWallinChatboxProject
//
//  Created by Rowan Wallin23 on 9/21/22.
//
// This chatbox is from Dick's Sporting Goods. They are soliciting a tennis shoe sale that ends tomorrow. The client has been loyal to the brand for years, they already have the app and to order any shoes, all they need to do is communicate with the chatbox. The sale is 50% off today only for all of their tennis shoes. The chatbox already knows the client's size (Men's 9). The client's name is Brian.

import Foundation
 // This is a simple beginning statement.
print("Hello, Brian! My name is Dick from the Dick's Sporting Goods family in Bloomington, MN. We are having a sale on our tennis shoes today. Please type YES to learn more about our sale or NO to stop communication for today. \n Enter YES or NO:")
// readLine statement gives client option to respond.
let initialResponse = readLine()
// give value of the sale. This sale is constant for today, but there could be other sales later on at Dick's, so I made this a VAR statement so that the app could change based on the sale that day.
var sale = "50% off ALL of our tennis shoes"
// Shoe size is constant for Brian.
let size = "Men's size 9"
// Brian should type YES so that this simulation can continue. If he types NO, all communication will cease.
// I did let statements for each of the brands that I'm pitching to Brian today so that I don't have to repeat myself.
let newBalancePitch = "Please type NB for information about our NewBalance Collection"
let nikePitch = "NK for information about our Nike Collection"
let adidasPitch = "AD for information about our Adidas Collection"
print("Lovely! Thank you for expressing interest in today's sale! Our sale includes " + sale + ". Because you are a loyal Dick's Sporting Goods App user, we already know that you, Brian, wear a " + size + ". You also frequently purchase our NewBalance Collection, Adidas Collection, and Nike Collection. \n " + newBalancePitch + ", or " + nikePitch +  ", or " + adidasPitch + ", or EVERYTHING for information about all of our Collections.")
let brandResponse = readLine()
// Brian should respond NB so that he can go one at a time at purchasing items.
// I made a "purchased shoe" example and an "offered shoe" example so that I don't have to repeat myself when Brian selects the purchased shoe when I am confirming his order.
var purchasedShoe = "red and white classic 515 model tennis shoe"
var offeredShoe = "blue and yellow classic 515 model tennis shoe"
// I use concatenation and interpolation in this statement.
print("Our NewBalance Collection has two shoes in stock. First, a " + purchasedShoe + ". Secondly, a \(offeredShoe) . Both of these are " + size + ". Please type RED for interest in the " + purchasedShoe + " or BLUE for interest in the " + offeredShoe + ".")
let NewBalanceResponse = readLine()
// I included a confirmation statement using concatenation.
print("Confirming a purchase for a " + purchasedShoe + " in a " + size + " for $15. Confirm YES or NO to this purchase.")
let confirmationResponse = readLine()
// Brian responds YES and purchases the NewBalance shoes.
print("Confirmed and purchased. Are you interest in our Nike or Adidas Collection? Type " + nikePitch + " or " + adidasPitch + ".")
let postFirstPuchaseResponse = readLine()
// Brian responds NK for interest in the Nike shoes.
// Dick's doesn't have Brian's size but they have alternates. I made two let statements for Brian's options.
let smallerOfferedSize = "Men's size 8.5"
let largerOfferedSize = "Men's size 9.5"
print("Our available options for our Nike Collection are white Air Force Ones with any color laces. We do not carry " + size + ", unfortunately. Would you like a \(smallerOfferedSize) or a " + largerOfferedSize + " Men's 9.5? \n Reply 8.5 or 9.5 to indicate which size you would prefer. If neither of these interest you, reply NO.")
let nikePitchResponse = readLine()
// Brian decides to get a bigger rather than a smaller shoe. He types 9.5. Brian needs new Air Force Ones shoes.
print("Great, which color laces would you like. Any color from the traditional color wheel is available. Please type the full name of the color lace you would like.")
let nikeColorResponse = readLine()
// Brian loves green. He types GREEN.
print("Fantastic. Confirming a purchase for a " + largerOfferedSize + " Air Force Ones with GREEN laces for $22. Confirm YES or NO to this purchase.")
let nikeOrderConfirmation = readLine()
// Brian responds YES and purchases the Nike shoes.
print("Confirmed and purchased. Are you interested in our Adidas Collection? Type " + adidasPitch + " if interested.")
let adidasPitchResponse = readLine()
// Brian responds AD.
// I re-assigned the purchasedShoe value and the offeredShoe value for the Adidas purchase. That is why I used a var statement earlier for the NewBalance purchase.
purchasedShoe = "Samba athletic model black"
offeredShoe = "Gazelle athletic model green"
print("Our available options for our Adidas Collection are the " + purchasedShoe + " and the " + offeredShoe + " in your size, " + size + ". Which model would you prefer? Type S for the " + purchasedShoe + " or G for the " + offeredShoe + ".")
let adidasOptionsResponse = readLine()
// Brian loves Sambas, he responds S.
print("Fantastic. The shoes of your interest, the " + purchasedShoe + " is being offered with an additional deal. Buy one pair of the " + purchasedShoe + " (with the 50% included) and get an additional 10% off (meaning a 60% off in total for the second pair of " + purchasedShoe + ". Are you interested in purchasing these two pairs of " + purchasedShoe + "s? Type YES for yes and NO for no.")
// The client has a brother who would love these shoes for his upcoming birthday. Brian buys two pairs of the Sambas and replies YES.
let adidasOffersResponse = readLine()
print("Fantastic. Confirming a purchase for two pairs of " + purchasedShoe + "s. The first pair for $30 and the second pair for $24, totaling $54. Confirm YES or NO to this purchase.")
let adidasOrderConfirmation = readLine()
// Client responds YES and purchases the Nike shoes.
print("Confirmed and purchased. Are you interested in any other deals today from Dick's Sporting Goods? Reply YES to keep shopping or NO to end shopping for today.")
let finalInteraction = readLine()
// Brian has spent plenty of money today at Dick's Sporting Goods, he responds NO and finishes his shopping experience.
print("Thank you for your business today, Brian. You are a valued customer. Your total for today was 4 pairs of shoes for $91. \n Here is the run-down of your purchases: \n1x NewBalance red and white classic 515 model tennis shoe in a \(size) \n1x Nike white Air Force Ones with RED laces in a \(largerOfferedSize). \n2x Adidas \(purchasedShoe) in a \(size). \nYour receipt will be sent to your email. Shoes will be sent to your address within 5 days.")
