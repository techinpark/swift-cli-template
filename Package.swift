// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyCLI",
    products: [
        .executable(name: "MyCLI", targets: ["MyCLI"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.4.0"),
    ],
    targets: [
        .target(
            name: "MyCLI",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ],
            path: "Sources"
        ),
    ]
)
