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


}
