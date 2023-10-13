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
            url: "https://github.com/neuraml/NeuraMLSwiftFramework/releases/download/v0.0.6/NeuraML.zip",
            checksum: "b381fa647068fe63fa30d8da90fbfa2b60397a03a5dce45c4910ac31053dddd9"
        )
    ]
)