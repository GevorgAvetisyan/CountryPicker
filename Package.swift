// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CountryPicker",
    products: [
        .library(
            name: "CountryPicker",
            targets: ["CountryPicker"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CountryPicker",
            resources: [
                .process("Resources"),
            ]),
    ]
)
