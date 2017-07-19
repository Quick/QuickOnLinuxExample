# Quick Specs on Linux
This is a trivial example of writing BDD specs using [Quick](https://github.com/Quick/Quick/) on Linux. After installing a [swift.org](https://swift.org) toolchain, this can be built and run as follows:

```shell
$ swift build
Fetching https://github.com/Quick/Quick.git
Fetching https://github.com/Quick/Nimble.git
Cloning https://github.com/Quick/Nimble.git
Resolving https://github.com/Quick/Nimble.git at 7.0.1
Cloning https://github.com/Quick/Quick.git
Resolving https://github.com/Quick/Quick.git at 1.1.0
Compile Swift Module 'Quick' (22 sources)
Compile Swift Module 'Nimble' (50 sources)
Compile Swift Module 'SampleLibrary' (1 sources)
Compile Swift Module 'SampleLibraryTests' (2 sources)
Linking ./.build/debug/QuickOnLinuxExamplePackageTests.xctest
Test Suite 'All tests' started at 04:52:48.418
Test Suite 'debug.xctest' started at 04:52:48.442
Test Suite 'XCTestCase' started at 04:52:48.442
Test Case 'XCTestCase.the test suite, runs my `it` block' started at 04:52:48.443
Test Case 'XCTestCase.the test suite, runs my `it` block' passed (0.002 seconds)
Test Case 'XCTestCase.the test suite, when running another example, should register errors' started at 04:52:48.446
/home/osboxes/swift/QuickOnLinuxExample/Tests/SampleLibraryTests/MySpec.swift:13: error: XCTestCase.the test suite, when running another example, should register errors : failed - expected to equal <2>, got <1>

Test Case 'XCTestCase.the test suite, when running another example, should register errors' failed (0.002 seconds)
Test Case 'XCTestCase.the test suite, additional matchers, should allow comparison' started at 04:52:48.448
Test Case 'XCTestCase.the test suite, additional matchers, should allow comparison' passed (0.001 seconds)
Test Case 'XCTestCase.the test suite, additional matchers, should allow checking count' started at 04:52:48.450
Test Case 'XCTestCase.the test suite, additional matchers, should allow checking count' passed (0.002 seconds)
Test Suite 'XCTestCase' failed at 04:52:48.452
	 Executed 4 tests, with 1 failure (0 unexpected) in 0.007 (0.007) seconds
Test Suite 'XCTestCase' started at 04:52:48.453
Test Case 'XCTestCase.foo, returns a nice greeting' started at 04:52:48.453
Test Case 'XCTestCase.foo, returns a nice greeting' passed (0.001 seconds)
Test Suite 'XCTestCase' passed at 04:52:48.454
	 Executed 1 test, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
Test Suite 'debug.xctest' failed at 04:52:48.455
	 Executed 5 tests, with 1 failure (0 unexpected) in 0.008 (0.008) seconds
Test Suite 'All tests' failed at 04:52:48.456
	 Executed 5 tests, with 1 failure (0 unexpected) in 0.008 (0.008) seconds
```
