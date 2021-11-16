import XCTest
@testable import TestPackageInFolder

final class TestPackageInFolderTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestPackageInFolder().text, "Hello, World!")
    }
}
