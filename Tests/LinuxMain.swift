import XCTest
import Quick

@testable import SampleLibraryTests

Quick.QCKMain([
    MySpec.self,
    SampleLibrarySpec.self,
])
