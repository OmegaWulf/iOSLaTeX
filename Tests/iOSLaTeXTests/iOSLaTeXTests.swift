import XCTest
@testable import iOSLaTeX

final class iOSLaTeXTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(iOSLaTeX().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
