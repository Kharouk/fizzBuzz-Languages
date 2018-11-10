//
//  SwiftBuzzTests.swift
//  swiftbuzzTests
//
//  Created by Alex Kharouk on 10/11/2018.
//  Copyright © 2018 Alex Kharouk. All rights reserved.
//

import XCTest
@testable import swiftbuzz

class SwiftBuzzTests: XCTestCase {
    
    let swiftbuzz = SwiftBuzz()

    func testIsDivisibleByThree() {
        let result = swiftbuzz.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testOneIsDivisibleByThree() {
        let result = swiftbuzz.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = swiftbuzz.isDivisibleByFive(number: 10)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = swiftbuzz.isDivisibleByFive(number: 6)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = swiftbuzz.isDivisibleByFifteen(number: 30)
        XCTAssertEqual(result, true)
    }
    
    
    func testIsNotDivisibleByFifteen() {
        let result = swiftbuzz.isDivisibleByFifteen(number: 31)
        XCTAssertEqual(result, false)
    }
    
    func testSaySwiftWhen3() {
        let result = swiftbuzz.words(number: 3)
        XCTAssertEqual(result, "Swift")
    }
    
    func testSayBuzzWhen5() {
        let result = swiftbuzz.words(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    
    func testSaySwiftBuzzWhen15() {
        let result = swiftbuzz.words(number: 15)
        XCTAssertEqual(result, "SwiftBuzz")
    }
    
    func testTheProgramWorksTo10() {
        let result = swiftbuzz.start(number: 10)
        XCTAssertEqual(result, "1, 2, Swift, 4, Buzz, Swift, 7, 8, Swift, Buzz")
    }
    
    func testTheProgramWorksTo100() {
        let result = swiftbuzz.start(number: 100)
        XCTAssertEqual(result, "1, 2, Swift, 4, Buzz, Swift, 7, 8, Swift, Buzz, 11, Swift, 13, 14, SwiftBuzz, 16, 17, Swift, 19, Buzz, Swift, 22, 23, Swift, Buzz, 26, Swift, 28, 29, SwiftBuzz, 31, 32, Swift, 34, Buzz, Swift, 37, 38, Swift, Buzz, 41, Swift, 43, 44, SwiftBuzz, 46, 47, Swift, 49, Buzz, Swift, 52, 53, Swift, Buzz, 56, Swift, 58, 59, SwiftBuzz, 61, 62, Swift, 64, Buzz, Swift, 67, 68, Swift, Buzz, 71, Swift, 73, 74, SwiftBuzz, 76, 77, Swift, 79, Buzz, Swift, 82, 83, Swift, Buzz, 86, Swift, 88, 89, SwiftBuzz, 91, 92, Swift, 94, Buzz, Swift, 97, 98, Swift, Buzz")
    }


}
