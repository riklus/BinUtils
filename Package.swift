// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "BinUtils",
    products: [
        .library(
            name: "BinUtils",
            targets: ["BinUtils"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BinUtils",
            dependencies: []),
        .testTarget(
            name: "BinUtilsTests",
            dependencies: ["BinUtils"]),
    ]
)
