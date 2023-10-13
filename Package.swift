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
            url: "https://github.com/neuraml/NeuraMLSwiftFramework/releases/download/v0.0.5/NeuraML.zip",
            checksum: "cc2a719c3a95c7b0258451ab4f0cdf9f86d7a03c42625e0971309a195c1b99af"
        )
    ]
)