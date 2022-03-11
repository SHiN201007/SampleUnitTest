//
//  SampleUnitTestAppTests.swift
//  SampleUnitTestAppTests
//
//  Created by 松丸真 on 2022/03/11.
//

import XCTest
@testable import SampleUnitTestApp

class SampleUnitTestAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }


    func testHello() {
        let me = Person(name: "shin", weight: 70, height: 170)
        let result = me.hello()
        XCTAssertEqual(result, "Hi! \(me.name)")
    }

}
