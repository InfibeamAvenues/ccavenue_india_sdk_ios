// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "CCAvenueIndiaSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CCAvenueIndiaSDK",
            targets: ["CCAvenueIndiaSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CCAvenueIndiaSDK",
            path: "CCAvenueIndiaSDK.xcframework"
        )
    ]
)
