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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.0.0.11.zip",
            checksum: "b6e8124c5037762188cfbe8d12fac309280cd888efc5981d1afdbfd89cda0628"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
