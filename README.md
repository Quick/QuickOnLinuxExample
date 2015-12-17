# Quick Specs on Linux
This is a trivial example of writing BDD specs using [Quick](https://github.com/Quick/Quick/) on Linux. After installing a [swift.org](https://swift.org) toolchain, this can be built and run as follows:

```shell
$ swift build
Cloning Packages/Quick
Compiling Swift Module 'Quick' (14 sources)
Linking Library:  .build/debug/Quick.a
Compiling Swift Module 'QuickTest' (2 sources)
Linking Executable:  .build/debug/QuickTest

$ .build/debug/QuickTest
Test Case 'MySpec.the test suite, runs my `it` block' started.
Test Case 'MySpec.the test suite, runs my `it` block' passed (0.0 seconds).
Test Case 'MySpec.the test suite, when running another example, should register errors' started.
/home/osboxes/swift/QuickOnLinuxExample/Sources/MySpec.swift:13: error: MySpec.the test suite, when running another example, should register errors : Uh oh fail!
Test Case 'MySpec.the test suite, when running another example, should register errors' failed (0.0 seconds).
Executed 2 tests, with 1 failure (0 unexpected) in 0.0 (0.0) seconds
Total executed 2 tests, with 1 failure (0 unexpected) in 0.0 (0.0) seconds
```
