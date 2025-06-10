// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BillyPixSDK",
    platforms: [
        .iOS(.v15)
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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.11.zip",
            checksum: "b24d091387ed85b21a461b1c6688771d7fe08f31a88761b4e0b52871af39d516"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
