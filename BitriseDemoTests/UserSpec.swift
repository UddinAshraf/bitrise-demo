//
//  UserSpec.swift
//  BitriseDemoTests
//
//  Created by Ashraf Uddin on 5/8/21.
//  Copyright © 2021 Nahid. All rights reserved.
//

import XCTest
@testable import BitriseDemo

class UserSpec: XCTestCase {
    let sut: User = StubHelper.fromJSON(StubType.user.rawValue)!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testUserId() {
        XCTAssertNotNil(sut.id)
    }
    
    func testFullname() {
        let fullname = "\(sut.firstName)\(sut.lastName)"
        XCTAssertEqual(sut.fullName, fullname)
    }
}
