// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NStackSDK",
    platforms: [.iOS(.v10), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "NStackSDK", targets: ["NStackSDK"])
    ],
    targets: [
        .target(
            name: "NStackSDK"
        )
    ]
)
