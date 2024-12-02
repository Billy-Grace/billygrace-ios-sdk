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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.1.zip",
            checksum: "1814dd9352014ea64177ea207565f90820ad2a30d262e6ed0bf18b2e0cf9ae64"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
