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
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInputEmptyStringReturnsZero() {
        let stringCalculator = StringCalculator()
        XCTAssertEqual(0, stringCalculator.add(""))
    }
    
    func testInputOneReturnsOne() {
        let stringCalculator = StringCalculator();
        XCTAssertEqual(1, stringCalculator.add("1"))        
    }
}
