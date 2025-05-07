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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.10.zip",
            checksum: "2205edbf527c7336ac9438a740c43511e36da1f6ec239f335163a8b3eb010d62"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
