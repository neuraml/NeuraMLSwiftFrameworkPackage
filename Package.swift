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
            url: "https://github.com/neuraml/NeuraMLSwiftFramework/releases/download/v0.0.4/NeuraML.zip",
            checksum: "e8f5b1111ae6168f10cf4788a9f4d4d18bca4dfe1d48d57d8e4cbe371a018f18"
        )
    ]
)