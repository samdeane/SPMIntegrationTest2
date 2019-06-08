import XCTest

import PackageWithIncorrectReferenceTests

var tests = [XCTestCaseEntry]()
tests += PackageWithIncorrectReferenceTests.allTests()
XCTMain(tests)
