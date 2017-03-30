//
//  TestRingTests.swift
//  TestRingTests
//
//  Created by David Trivian S on 3/30/17.
//  Copyright © 2017 David Trivian S. All rights reserved.
//

import XCTest

class TestRingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let anArticle:Article? =  Article.article(dictionary: nil)
        ManagerShared.sharedInstance.addArticle(anArticle)
        XCTAssert(ManagerShared.sharedInstance.listArticle.last == anArticle, "Success")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func TestWrongArticle(){
        //        subject
        
    }
    
}
