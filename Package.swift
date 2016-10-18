import PackageDescription

let package = Package(
    name: "QuickTest",
    targets: [
        Target(name: "Spec", dependencies: [.Target(name: "SampleLibrary")]),
    ],
    dependencies: [
        .Package(url: "https://github.com/Quick/Quick.git", majorVersion: 0),
    ]
)
