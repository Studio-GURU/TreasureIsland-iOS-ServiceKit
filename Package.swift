// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureIslandServiceKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureIslandServiceKit",
            targets: ["TreasureIslandServiceKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureIslandServiceKit",
            path: "./TreasureIslandServiceKit.xcframework"
        )
    ]
)