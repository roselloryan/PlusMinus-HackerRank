//
//  main.swift
//  PlusMinus


import Foundation

var arr = [1, 3, -2, 0, -6, 9]

var numberOfPositives = 0
var numberOfNegatives = 0
var numberOfZeroes = 0

for i in 0...arr.count-1 {
    let intAtIndex = arr[i]
    
    if intAtIndex > 0 {
        numberOfPositives += 1
    }
    else if intAtIndex < 0 {
        numberOfNegatives += 1
    }
    else  {
        numberOfZeroes += 1
    }
}


print(String(format: "%.6f", Float(numberOfPositives) / Float(arr.count)))
print(String(format: "%.6f", Float(numberOfNegatives) / Float(arr.count)))
print(String(format: "%.6f", Float(numberOfZeroes) / Float(arr.count)))



//print(percentPostitve)



