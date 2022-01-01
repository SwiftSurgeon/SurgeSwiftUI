// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SurgeUI",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "SurgeUI",
            targets: ["SurgeUI"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SurgeUI",
            dependencies: [
            ],
            resources: [
            ]
        ),
        .testTarget(
            name: "SurgeUITests",
            dependencies: ["SurgeUI"])
    ]
)
