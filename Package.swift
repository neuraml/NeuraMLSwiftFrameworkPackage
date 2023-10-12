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
            url: "https://github.com/neuraml/NeuraMLSwiftFramework/releases/download/v0.0.3/NeuraML.zip",
            checksum: "c611dc493d2a2f799ab44d3cce60cce8ede3b0e9dd9f0e1afe89839d6ed85dfd"
        )
    ]
)