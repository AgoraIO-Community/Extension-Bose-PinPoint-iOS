// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PinPointAgoraExtension",
    defaultLocalization: "en",
    platforms: [.iOS("14.5")],
    products: [
        .library(
            name: "PinPointAgoraExtension",
            targets: ["PinPointAgoraExtension"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PinPointAgoraExtension",
            url: "https://github.com/AgoraIO-Community/Extension-Bose-PinPoint-iOS/releases/download/0.0.1/PinPointAgoraExtension.xcframework.zip",
            checksum: "d48938dac86afc9fa51ddade30cc6097adc1a5548f97cd09e7a3a61d0bef7aab"
        )
    ]
)
