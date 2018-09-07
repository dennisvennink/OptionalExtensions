import XCTest
import OptionalExtensions

final class OptionalTests: XCTestCase {
  func testUnwrapOrDie () {
    XCTAssertNotNil(42 !! "DON'T PANIC")
  }
}
