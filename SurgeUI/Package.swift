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
        .package(
            url: "https://github.com/ArtSabintsev/FontBlaster.git",
            from: "5.2.0"
        )
    ],
    targets: [
        .target(
            name: "SurgeUI",
            dependencies: [
                .product(name: "FontBlaster", package: "FontBlaster")
            ],
            resources: [
                .process("Resources/Fonts"),
                .process("Resources/Assets.xcassets"),
            ]
        ),
        .testTarget(
            name: "SurgeUITests",
            dependencies: ["SurgeUI"])
    ]
)
