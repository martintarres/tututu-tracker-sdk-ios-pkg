// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "tututu-tracker-sdk-ios-pkg",
    platforms: [
      .macOS(.v12), .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "tututu-tracker-sdk-ios-pkg",
            targets: ["tututu-tracker-sdk-ios-pkg"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "tututu-tracker-sdk-ios-pkg",
            path: "./Sources/tututu-tracker-sdk-ios-pkg.xcframework")
    ]
)
