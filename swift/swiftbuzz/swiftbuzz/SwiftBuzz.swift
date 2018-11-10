//
//  SwiftBuzz.swift
//  swiftbuzz
//
//  Created by Alex Kharouk on 10/11/2018.
//  Copyright © 2018 Alex Kharouk. All rights reserved.
//

import Foundation

class SwiftBuzz {
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func words(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "SwiftBuzz"
        }
        else if isDivisibleByThree(number: number) {
            return "Swift"
        } else if isDivisibleByFive(number: number) {
            return "Buzz"
        }
        else {
            return String(number)
        }
    }
    
    func start(number: Int) -> String {
        var gameArray = [String]()
        for num in 1...number {
            gameArray.append((words(number: num)))
        }
        return gameArray.joined(separator: ", ")
    }
}
