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
            url: "https://releases.adjoe.io/files/playtime/ios/advertise/1.2.0/RewardsConnectSDK.zip",
            checksum: "57d2d1ba99b0e86b4352ee0d94256ad37cbce52fd8a1c32f1ea4062b2187ad7e"
        )
    ]
)