//
//  BitriseDemoTests.swift
//  BitriseDemoTests
//
//  Created by Nahid on 17/8/20.
//  Copyright © 2020 Nahid. All rights reserved.
//

import XCTest
@testable import BitriseDemo

class BitriseDemoTests: XCTestCase {
    let a = 10, b = 5
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd(){
        XCTAssertEqual(a + b, 15)
    }
    
    func testSubtract(){
        XCTAssertEqual(a - b, 5)
    }
    
    func testMultiply(){
        XCTAssertEqual(a * b, 50)
    }
    
    func testDivide(){
        XCTAssertEqual(a / b, 2)
    }

    func testModule(){
         XCTAssertEqual(a % b, 0)
    }
    
    func testRandom() {
        XCTAssertEqual(a + b, 15)
    }

}
