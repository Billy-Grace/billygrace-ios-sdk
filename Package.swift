// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BillyPixSDK",
    platforms: [
        .iOS(.v16)
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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.9.zip",
            checksum: "442ded57e267e13f064d2d1a5c477c4d2aad19e7f78cf892b95fca3ae57324bb"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
