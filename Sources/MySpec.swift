import Quick
import XCTest

class MySpec: QuickSpec {
  override func spec() {
    describe("the test suite") {
      it("runs my `it` block") {
        XCTAssert(true)
      }

      context("when running another example") {
        it("should register errors") {
          XCTAssertEqual(1, 2, "Uh oh fail!")
        }
      }
    }
  }
}