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
            url: "https://releases.adjoe.io/files/playtime/ios/advertise/1.3.1/RewardsConnectSDK.zip",
            checksum: "04c59e7e90fa982f54ad2fa2822e536b8c29951372bb7e90282abe3d380f849c"
        )
    ]
)