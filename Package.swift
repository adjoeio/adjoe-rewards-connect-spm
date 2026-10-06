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
            checksum: "932a35ad2633ba105ff54e908eb4c7f02971d64f14647ae0c9ed9d8b43872f22"
        )
    ]
)