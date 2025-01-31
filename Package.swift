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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.4.zip",
            checksum: "66799afb572708beda1f08be517edd17b4ce0d8ef9a6c573e37e56f2e92ce952"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
