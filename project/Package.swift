// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MyLibrary",
    dependencies: [
        .package(url: "https://github.com/bow-swift/bow.git", from: "{version}"),
    ]
)
