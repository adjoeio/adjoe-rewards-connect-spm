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
            url: "https://releases.adjoe.io/files/playtime/ios/advertise/6bf466d9336d/RewardsConnectSDK.zip",
            checksum: "d1b0b610ec786f881414707bf145c947b88db0fefb2d06cb07798db6441c8792"
        )
    ]
)