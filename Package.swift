// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JebStolem",
    products: [
        .library(
            name: "JebStolem",
            targets: ["JebStolem"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "JebStolem",
            dependencies: []),
        .testTarget(
            name: "JebStolemTests",
            dependencies: ["JebStolem"]),
    ]
)
