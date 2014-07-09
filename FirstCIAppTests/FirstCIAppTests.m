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
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    XCTAssertTrue((2==2), @"Test Example Passed");
}

@end
