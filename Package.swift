import PackageDescription

let package = Package(
    name: "QuickOnLinuxExample",
    dependencies: [
        .Package(url: "https://github.com/Quick/Quick.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/Quick/Nimble.git", majorVersion: 7),
    ]
)
