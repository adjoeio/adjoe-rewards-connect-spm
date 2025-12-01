// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "RewardsConnectSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "RewardsConnectSDK",
            targets: ["RewardsConnectSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "RewardsConnectSDK",
            url: "https://releases.adjoe.io/files/playtime/ios/advertise/9b578336e7d5/RewardsConnectSDK.zip",
            checksum: "870107209a940006000ed28d2a1eb9565ef548c0f77afec2d06ceaef104d4f50"
        )
    ]
)