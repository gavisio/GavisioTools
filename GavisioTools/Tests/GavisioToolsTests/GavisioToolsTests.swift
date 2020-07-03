import XCTest
@testable import GavisioTools

final class GavisioToolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GavisioTools().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
