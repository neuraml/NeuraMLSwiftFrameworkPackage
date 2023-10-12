// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NeuraML",
    products: [
        .library(
            name: "NeuraML",
            targets: ["NeuraML"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "NeuraML",
            url: "https://github.com/neuraml/NeuraMLSwiftFramework/releases/download/v0.0.2/NeuraML.zip",
            checksum: "08404657e18683355bae458a195f9631f4bce3266e8e0fc73f14982a164c6433"
        )
    ]
)