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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.5.zip",
            checksum: "9deac63fc8f7a00dd516a4b293e4a44cc7e75989086f84ee8868eeee8b7a2129"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
