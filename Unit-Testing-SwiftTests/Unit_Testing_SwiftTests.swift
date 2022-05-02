//
//  Unit_Testing_SwiftTests.swift
//  Unit-Testing-SwiftTests
//
//  Created by Luccas Santana Marinho on 02/05/22.
//

import XCTest
@testable import Unit_Testing_Swift

class Unit_Testing_SwiftTests: XCTestCase {

    func testAddStuff() {
        let math = MathStuff()
        let result = math.addNumbers(x: 1, y: 2)
        
        XCTAssertEqual(result, 3)
    }
    
    func testMultiplyStuff() {
        let math = MathStuff()
        let result = math.multipleNumbers(x: 10, y: 2)
        
        XCTAssertEqual(result, 20)
    }
    
    func testDivideStuff() {
        let math = MathStuff()
        let result = math.devideNumbers(x: 5, y: 5)
        
        XCTAssertEqual(result, 1)
    }

}
