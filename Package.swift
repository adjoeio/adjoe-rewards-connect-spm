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
            url: "https://releases.adjoe.io/files/playtime/ios/advertise/887e718d8487/RewardsConnectSDK.zip",
            checksum: "a23841422551ca5c362b6282f83350f7da9d114b1b386851768ab091a689c4bd"
        )
    ]
)