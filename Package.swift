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
            url: "https://github.com/neuraml/NeuraMLSwiftFramework/releases/download/v0.0.1/NeuraML.zip",
            checksum: "eb8afc5d13084c7aad0df075c4b724cc63813c5f798ba9b4e476fd36ef4c3b8d"
        )
    ]
)