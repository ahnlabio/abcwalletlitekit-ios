// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ABCWalletLiteKit",
    products: [
        .library(name: "ABCWalletLiteKit", targets: ["ABCWalletLiteKit"]),
    ],
    targets: [
        .binaryTarget(name: "ABCWalletLiteKit", path: "ABCWalletLiteKit.xcframework")
    ]
)
