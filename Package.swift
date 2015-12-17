import PackageDescription

let package = Package(
    name: "QuickTest",
    dependencies: [
        .Package(url: "https://github.com/briancroom/Quick.git", majorVersion: 0, minor: 8)
    ]
)
