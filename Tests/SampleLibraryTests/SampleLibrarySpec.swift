@testable import SampleLibrary

import Quick
import Nimble

class SampleLibrarySpec: QuickSpec {
    override func spec() {
        describe("foo") {
            it("returns a nice greeting") {
                expect(Foo().greeting()).to(equal("Hello World"))
            }
        }
    }
}
