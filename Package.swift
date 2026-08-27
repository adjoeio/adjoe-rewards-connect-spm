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
            url: "https://releases.adjoe.io/files/playtime/ios/advertise/1.3.0/RewardsConnectSDK.zip",
            checksum: "c3c24b83fa907794e679fcd78e6a854244a601f66c7f69257d3244bf7f1b7ff0"
        )
    ]
)