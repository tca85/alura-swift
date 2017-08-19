//: Playground - noun: a place where people can play

import UIKit

let calories:Array<Double> = [ 50.5, 100, 200, 400]
let items:Array<Double> = []

for var i = 0; i < calories.count; i+=1 {
    printl(calories[i])
}

for i in calories {
    println(calories[i])
}

for i in 0...3 {
    println(calories[i])
}

func allCalories(calories:Array<Double>) -> Double{
    var total:Double = 0
    
    for calorie in calories{
        total += calorie
    }
    
    return totala
}

let totalCalories = allCalories(calories)