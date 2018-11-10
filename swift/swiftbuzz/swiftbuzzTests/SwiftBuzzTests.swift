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

    func testIsDivisibleByThree() {
        let swiftbuzz = SwiftBuzz()
        let result = swiftbuzz.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }

}
