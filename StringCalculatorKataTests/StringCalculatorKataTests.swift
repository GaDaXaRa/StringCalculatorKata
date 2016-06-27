//
//  StringCalculatorKataTests.swift
//  StringCalculatorKataTests
//
//  Created by Miguel Santiago Rodríguez on 27/6/16.
//  Copyright © 2016 Miguel Santiago Rodríguez. All rights reserved.
//

import XCTest

@testable import StringCalculatorKata

class StringCalculatorKataTests: XCTestCase {
    
    var sut: StringCalculator = StringCalculator()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testInputEmptyStringReturnsZero() {
        XCTAssertEqual(0, sut.add(""))
    }
    
    func testInputOneReturnsOne() {
        XCTAssertEqual(1, sut.add("1"))
    }
    
    func testTwonNumberReturnsSum() {
        XCTAssertEqual(3, sut.add("2,1"))
    }
    
    func testInputIndeterminatedNumbersReturnSum() {
        XCTAssertEqual(10, sut.add("2,1,3,4"))
    }
}
