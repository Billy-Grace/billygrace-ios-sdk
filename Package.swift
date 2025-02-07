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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.8.zip",
            checksum: "e126bc51e1201c587a3203f66636ae96c7cd29620956984261e49785cbfc758f"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
