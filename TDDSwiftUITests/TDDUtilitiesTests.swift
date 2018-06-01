//
//  TDDUtilitiesTests.swift
//  TDDSwiftUITests
//
//  Created by Sanooj on 02/06/2018.
//  Copyright © 2018 Sanooj. All rights reserved.
//

import XCTest

@testable import TDDSwift
class TDDUtilitiesTests: TDDSwiftTests {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    override func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    override func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

extension TDDUtilitiesTests
{
    func test_NumberOfVowels_Is3_WhenPassed_Dominik()
    {
        //precondition
        let name: String = "Dominic"
        let numberOfVowelsExpected: Int = 3
        
        //test
        let numberOfVowels: Int =
            TDDUtilities.Miscellaneous.numberOfVowels(in: name)
        
        //failure error message
        let errorMessageText: String =
            "expected \(numberOfVowelsExpected) found \(numberOfVowels)"
        
        //evaluation
        XCTAssertEqual(
            numberOfVowels,
            numberOfVowelsExpected,errorMessageText
        )
    }
}
