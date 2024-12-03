// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BillyPixSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BillyPixSDK",
            targets: ["BillyPixSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BillyPixSDK",
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.3.zip",
            checksum: "bb161b81c1f9ba83658f0157e06f1df5eb4f1dd272feba28e9483917f0b80426"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
