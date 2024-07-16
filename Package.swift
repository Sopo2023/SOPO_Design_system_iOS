// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDS",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [
        .library(
            name: "SDS",
            targets: ["SDS"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "SDS",
                dependencies: [],
                resources: [
                    .process("Resources")
                ]
               )
    ]
)
