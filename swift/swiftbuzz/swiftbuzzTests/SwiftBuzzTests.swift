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


}
