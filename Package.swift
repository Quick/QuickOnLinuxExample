// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "QuickOnLinuxExample",
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", from: "4.0.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "9.1.0"),
    ],
    targets: [
        .target(name: "SampleLibrary"),
        .testTarget(
            name: "SampleLibraryTests",
            dependencies: ["SampleLibrary", "Quick", "Nimble"]
        ),
    ]
)
