//
//  BoolTests.swift
//
//  MagnetTests
//  GitHub: https://github.com/clipy
//  HP: https://clipy-app.com
//
//  Copyright © 2015-2019 Clipy Project.
//

import XCTest
@testable import Magnet

final class BoolTests: XCTestCase {}

extension BoolTests {
    func testIntValue() {
        XCTAssertEqual(true.intValue, 1)
        XCTAssertEqual(false.intValue, 0)
    }
}
