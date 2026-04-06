// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "ISAdMobAdapter",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "ISAdMobAdapter",
            targets: ["ISAdMobAdapter"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.7.0/ISAdMobAdapter.xcframework.zip",
            checksum: "2c04b7b206b82c47d86836108add8b3d66fc57c0a2ef830211f1cd8616fb4869",
        ),
    ],
)
