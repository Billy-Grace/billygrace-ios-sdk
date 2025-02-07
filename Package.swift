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
            url: "https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.7.zip",
            checksum: "5ea5f4046e4b60ebd93f1143f30cc1a3b556ccd44424bdb91bd04e42251410a3"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
