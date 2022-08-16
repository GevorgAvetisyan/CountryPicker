// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CountryCodePicker",
    products: [
        .library(
            name: "CountryCodePicker",
            targets: ["CountryCodePicker"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CountryCodePicker",
            resources: [
                .process("Resources/countryCodes.json"),
            ]),
    ]
)
