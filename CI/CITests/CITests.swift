//
//  CITests.swift
//  CITests
//
//  Created by Ricardo Rachaus on 23/10/18.
//  Copyright © 2018 Ricardo Rachaus. All rights reserved.
//

import XCTest
@testable import CI

class CITests: XCTestCase {

    func test2Plus2() {
        XCTAssert(ViewController.add(x: 2, y: 2) == 4)
    }
    
}
