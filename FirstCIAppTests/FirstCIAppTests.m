//
//  FirstCIAppTests.m
//  FirstCIAppTests
//
//  Created by 47Billion-mac-1 on 09/07/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface FirstCIAppTests : XCTestCase

@end

@implementation FirstCIAppTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    int x = 2;
    int y = 2;
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    XCTAssertTrue((x==y), @"Test Example Passed");
}

- (void)testExample2
{
    int x = 2;
    int y = 2;
    //    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    XCTAssertTrue((x*y==x*x), @"Test Example Passed");
}
@end
