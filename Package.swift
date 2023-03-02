// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdFetcher",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AdFetcher",
            targets: ["AdFetcher"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AdFetcher",
            path: "./Sources/AdFetcher.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
