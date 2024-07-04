// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SOPO_Design_system_iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SOPO_Design_system_iOS",
            targets: ["SOPO_Design_system_iOS"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SOPO_Design_system_iOS"),
        .testTarget(
            name: "SOPO_Design_system_iOSTests",
            dependencies: ["SOPO_Design_system_iOS"]),
    ]
)
