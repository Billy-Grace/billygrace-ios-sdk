// swift-tools-version:5.3
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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.6.zip",
            checksum: "047cd10acbc6a089221342b8e784376da333d6284c62b9027bb2a5b2ede7cc49"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
